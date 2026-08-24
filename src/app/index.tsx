import React, { useState, useEffect } from 'react';
import { View, Text, StyleSheet, SafeAreaView, useColorScheme, TextInput, TouchableOpacity, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import PinInput from '../components/PinInput';
import Keypad from '../components/Keypad';
import { getUserSession, saveUserSession, UserSession } from '../lib/storage';

const DEFAULT_API_BASE_URL = 'https://mpesa-admin-portal.vercel.app';
const API_BASE_URL = (process.env.EXPO_PUBLIC_API_URL || DEFAULT_API_BASE_URL).replace(/\/+$/, '');

type LoginResponse = {
  success?: boolean;
  error?: string;
  account?: UserSession;
};

export default function LoginScreen() {
  const [pin, setPin] = useState('');
  const [session, setSession] = useState<UserSession | null>(null);
  const [loading, setLoading] = useState(true);
  
  // First-time setup states
  const [name, setName] = useState('');
  const [phoneNumber, setPhoneNumber] = useState('');
  const [setupPin, setSetupPin] = useState('');
  const [error, setError] = useState('');
  const [isSettingUp, setIsSettingUp] = useState(false);

  const router = useRouter();
  const insets = useSafeAreaInsets();
  const colorScheme = useColorScheme();
  const isDark = colorScheme === 'dark' || colorScheme == null;
  const styles = getStyles(isDark);

  useEffect(() => {
    const checkSession = async () => {
      const userSession = await getUserSession();
      setSession(userSession);
      setLoading(false);
    };
    checkSession();
  }, []);

  useEffect(() => {
    if (session && pin.length === 4) {
      if (pin === session.pin) {
        // Correct PIN
        const timeout = setTimeout(() => {
          router.replace('/home');
        }, 300);
        return () => clearTimeout(timeout);
      } else {
        // Wrong PIN
        setPin('');
      }
    }
  }, [pin, session, router]);

  const handleKeyPress = (digit: string) => {
    if (pin.length < 4) {
      setPin(prev => prev + digit);
    }
  };

  const handleBackspace = () => {
    setPin(prev => prev.slice(0, -1));
  };

  const handleFirstTimeSetup = async () => {
    if (!name || !phoneNumber || !setupPin) {
      setError('Please fill in all fields');
      return;
    }

    if (!/^\d{4}$/.test(setupPin)) {
      setError('PIN must be exactly 4 digits');
      return;
    }
    
    setIsSettingUp(true);
    setError('');
    
    try {
      // Connect to our Next.js backend API
      const res = await fetch(`${API_BASE_URL}/api/login`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ name: name.trim(), phoneNumber: phoneNumber.trim(), pin: setupPin })
      });
      const data = await res.json().catch(() => ({})) as LoginResponse;
      
      if (!res.ok) throw new Error(data.error || 'Failed to authenticate');
      if (
        !data.account ||
        typeof data.account.name !== 'string' ||
        typeof data.account.phoneNumber !== 'string' ||
        typeof data.account.pin !== 'string' ||
        typeof data.account.balance !== 'number'
      ) {
        throw new Error('Invalid account response');
      }
      
      const newSession = {
        name: data.account.name,
        phoneNumber: data.account.phoneNumber,
        pin: data.account.pin,
        balance: data.account.balance
      };
      
      await saveUserSession(newSession);
      setSession(newSession);
    } catch (err: unknown) {
      setError(err instanceof Error ? err.message : 'Network error');
    } finally {
      setIsSettingUp(false);
    }
  };

  if (loading) {
    return (
      <View style={[styles.container, { justifyContent: 'center', alignItems: 'center' }]}>
        <ActivityIndicator size="large" color="#00CC66" />
      </View>
    );
  }

  // FIRST-TIME SETUP SCREEN
  if (!session) {
    return (
      <SafeAreaView style={[styles.container, { paddingTop: insets.top }]}>
        <View style={styles.setupContainer}>
          <Text style={styles.setupTitle}>Welcome to M-PESA</Text>
          <Text style={styles.setupSubtitle}>Please enter the credentials provided by your Administrator to link your account.</Text>

          {error ? <Text style={styles.errorText}>{error}</Text> : null}

          <TextInput 
            style={styles.input} 
            placeholder="Full Name" 
            placeholderTextColor={isDark ? "#888" : "#999"}
            value={name} 
            onChangeText={setName} 
          />
          <TextInput 
            style={styles.input} 
            placeholder="Phone Number (e.g. 0712345678)" 
            placeholderTextColor={isDark ? "#888" : "#999"}
            keyboardType="phone-pad"
            value={phoneNumber} 
            onChangeText={setPhoneNumber} 
          />
          <TextInput 
            style={styles.input} 
            placeholder="M-PESA PIN" 
            placeholderTextColor={isDark ? "#888" : "#999"}
            keyboardType="numeric"
            secureTextEntry
            maxLength={4}
            value={setupPin} 
            onChangeText={setSetupPin} 
          />

          <TouchableOpacity 
            style={styles.setupButton} 
            onPress={handleFirstTimeSetup}
            disabled={isSettingUp}
          >
            {isSettingUp ? (
              <ActivityIndicator color="#fff" />
            ) : (
              <Text style={styles.setupButtonText}>Link Account</Text>
            )}
          </TouchableOpacity>
        </View>
      </SafeAreaView>
    );
  }

  // SUBSEQUENT LOGIN SCREEN (DYNAMIC)
  return (
    <SafeAreaView style={[styles.container, { paddingTop: insets.top }]}>
      <View style={styles.header}>
        <Text style={styles.headerText}>Enter your M-PESA PIN</Text>
      </View>

      <View style={styles.profileSection}>
        <View style={styles.avatarContainer}>
          <Text style={styles.avatarInitial}>{session.name.charAt(0).toUpperCase()}</Text>
        </View>
        <Text style={styles.name}>{session.name}</Text>
        <Text style={styles.phone}>
          <Text style={styles.phoneLabel}>Phone Number </Text>
          <Text style={styles.phoneNumber}>{session.phoneNumber}</Text>
        </Text>
      </View>

      <PinInput pin={pin} pinLength={4} />

      <Keypad onPress={handleKeyPress} onBackspace={handleBackspace} />
    </SafeAreaView>
  );
}

const getStyles = (isDark: boolean) => StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: isDark ? '#111111' : '#F5F7FA',
  },
  header: {
    alignItems: 'center',
    marginTop: 40,
    marginBottom: 20,
  },
  headerText: {
    color: isDark ? '#FFFFFF' : '#000000',
    fontSize: 16,
    fontWeight: '500',
  },
  profileSection: {
    alignItems: 'center',
    marginTop: 10,
  },
  avatarContainer: {
    width: 70,
    height: 70,
    borderRadius: 35,
    backgroundColor: isDark ? '#333333' : '#E5E5EA',
    borderWidth: 2,
    borderColor: isDark ? '#444444' : '#D1D1D6',
    marginBottom: 16,
    alignItems: 'center',
    justifyContent: 'center',
  },
  avatarInitial: {
    fontSize: 28,
    fontWeight: 'bold',
    color: isDark ? '#FFFFFF' : '#333333',
  },
  name: {
    color: isDark ? '#FFFFFF' : '#000000',
    fontSize: 18,
    fontWeight: '600',
    marginBottom: 6,
  },
  phone: {
    color: isDark ? '#FFFFFF' : '#000000',
    fontSize: 14,
  },
  phoneLabel: {
    color: isDark ? '#AAAAAA' : '#555555',
    fontWeight: '600',
  },
  phoneNumber: {
    color: isDark ? '#DDDDDD' : '#333333',
  },
  setupContainer: {
    padding: 24,
    flex: 1,
    justifyContent: 'center',
  },
  setupTitle: {
    fontSize: 28,
    fontWeight: 'bold',
    color: isDark ? '#FFF' : '#000',
    marginBottom: 8,
  },
  setupSubtitle: {
    fontSize: 16,
    color: isDark ? '#AAA' : '#666',
    marginBottom: 32,
    lineHeight: 22,
  },
  input: {
    backgroundColor: isDark ? '#222' : '#FFF',
    borderWidth: 1,
    borderColor: isDark ? '#333' : '#DDD',
    borderRadius: 12,
    padding: 16,
    marginBottom: 16,
    fontSize: 16,
    color: isDark ? '#FFF' : '#000',
  },
  setupButton: {
    backgroundColor: '#00CC66',
    padding: 16,
    borderRadius: 12,
    alignItems: 'center',
    marginTop: 8,
  },
  setupButtonText: {
    color: '#FFF',
    fontSize: 16,
    fontWeight: 'bold',
  },
  errorText: {
    color: '#FF3B30',
    marginBottom: 16,
    fontSize: 14,
    fontWeight: '500',
  }
});
