import React, { useState } from 'react';
import { View, Text, TouchableOpacity, StyleSheet, Dimensions } from 'react-native';
import { LinearGradient } from 'expo-linear-gradient';
import { Ionicons } from '@expo/vector-icons';

const { width } = Dimensions.get('window');

interface BalanceCardProps {
  title: string;
  balance: string;
  fuliza: string;
  gradientColors: [string, string];
}

export default function BalanceCard({ title, balance, fuliza, gradientColors }: BalanceCardProps) {
  const [isVisible, setIsVisible] = useState(true);

  return (
    <View style={styles.cardContainer}>
      <LinearGradient
        colors={gradientColors}
        start={{ x: 0, y: 0 }}
        end={{ x: 0, y: 1 }}
        style={styles.gradientBorder}
      >
        <View style={styles.innerCard}>
          <Text style={styles.title}>{title}</Text>
          
          <View style={styles.balanceRow}>
            <Text style={styles.balanceText}>
              {isVisible ? balance : 'Ksh ******'}
            </Text>
            <TouchableOpacity onPress={() => setIsVisible(!isVisible)}>
              <Ionicons 
                name={isVisible ? "eye-off-outline" : "eye-outline"} 
                size={20} 
                color="#888888" 
                style={styles.eyeIcon} 
              />
            </TouchableOpacity>
          </View>
          
          <Text style={styles.fulizaText}>Available Fuliza: {fuliza}</Text>
          
          <TouchableOpacity style={styles.button}>
            <Text style={styles.buttonText}>View statements</Text>
          </TouchableOpacity>
        </View>
      </LinearGradient>
    </View>
  );
}

const styles = StyleSheet.create({
  cardContainer: {
    width: width * 0.75,
    marginRight: 16,
    borderRadius: 16,
    overflow: 'hidden',
  },
  gradientBorder: {
    padding: 2,
    paddingRight: 0,
    paddingTop: 0,
    borderRadius: 16,
  },
  innerCard: {
    backgroundColor: '#1C1C1E',
    padding: 16,
    borderRadius: 16,
    height: 160,
  },
  title: {
    color: '#34C759',
    fontSize: 14,
    fontWeight: '500',
    marginBottom: 8,
  },
  balanceRow: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 12,
  },
  balanceText: {
    color: '#FFFFFF',
    fontSize: 24,
    fontWeight: 'bold',
  },
  eyeIcon: {
    marginLeft: 12,
  },
  fulizaText: {
    color: '#AAAAAA',
    fontSize: 12,
    marginBottom: 16,
  },
  button: {
    borderWidth: 1,
    borderColor: '#34C759',
    borderRadius: 20,
    paddingVertical: 8,
    alignItems: 'center',
  },
  buttonText: {
    color: '#34C759',
    fontSize: 14,
    fontWeight: '500',
  }
});
