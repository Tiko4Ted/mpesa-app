import React, { useState, useEffect } from 'react';
import { View, Text, StyleSheet, Image, SafeAreaView } from 'react-native';
import { useRouter } from 'expo-router';
import PinInput from '../components/PinInput';
import Keypad from '../components/Keypad';

export default function LoginScreen() {
  const [pin, setPin] = useState('');
  const router = useRouter();

  useEffect(() => {
    if (pin.length === 4) {
      // Simulate network request or validation
      const timeout = setTimeout(() => {
        router.replace('/home');
      }, 300);

      return () => clearTimeout(timeout);
    }
  }, [pin, router]);

  const handleKeyPress = (digit: string) => {
    if (pin.length < 4) {
      setPin(prev => prev + digit);
    }
  };

  const handleBackspace = () => {
    setPin(prev => prev.slice(0, -1));
  };

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.header}>
        <Text style={styles.headerText}>Enter your M-PESA PIN</Text>
      </View>

      <View style={styles.profileSection}>
        <View style={styles.avatarContainer}>
          <Image 
            source={{ uri: 'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&auto=format&fit=crop&w=150&q=80' }} 
            style={styles.avatar} 
          />
        </View>
        <Text style={styles.name}>Teddy Aswani</Text>
        <Text style={styles.phone}>
          <Text style={styles.phoneLabel}>Phone Number </Text>
          <Text style={styles.phoneNumber}>0716968597</Text>
        </Text>
      </View>

      <PinInput pin={pin} pinLength={4} />

      <Keypad onPress={handleKeyPress} onBackspace={handleBackspace} />
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#111111',
  },
  header: {
    alignItems: 'center',
    marginTop: 40,
    marginBottom: 20,
  },
  headerText: {
    color: '#FFFFFF',
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
    overflow: 'hidden',
    borderWidth: 2,
    borderColor: '#333333',
    marginBottom: 16,
  },
  avatar: {
    width: '100%',
    height: '100%',
  },
  name: {
    color: '#FFFFFF',
    fontSize: 18,
    fontWeight: '600',
    marginBottom: 6,
  },
  phone: {
    color: '#FFFFFF',
    fontSize: 14,
  },
  phoneLabel: {
    color: '#AAAAAA',
    fontWeight: '600',
  },
  phoneNumber: {
    color: '#DDDDDD',
  }
});
