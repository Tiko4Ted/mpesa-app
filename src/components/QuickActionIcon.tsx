import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet } from 'react-native';
import { Ionicons, MaterialCommunityIcons } from '@expo/vector-icons';

interface QuickActionIconProps {
  title: string;
  iconName: any;
  iconFamily?: 'Ionicons' | 'MaterialCommunityIcons';
  color?: string;
}

export default function QuickActionIcon({ 
  title, 
  iconName, 
  iconFamily = 'Ionicons',
  color = '#34C759'
}: QuickActionIconProps) {
  
  const IconComponent = iconFamily === 'MaterialCommunityIcons' ? MaterialCommunityIcons : Ionicons;

  return (
    <TouchableOpacity style={styles.container} activeOpacity={0.7}>
      <View style={styles.iconContainer}>
        <IconComponent name={iconName} size={28} color={color} />
      </View>
      <Text style={styles.title} numberOfLines={2}>
        {title}
      </Text>
    </TouchableOpacity>
  );
}

const styles = StyleSheet.create({
  container: {
    width: '25%',
    alignItems: 'center',
    marginBottom: 20,
  },
  iconContainer: {
    width: 56,
    height: 56,
    borderRadius: 28,
    backgroundColor: '#1C1C1E',
    justifyContent: 'center',
    alignItems: 'center',
    marginBottom: 8,
  },
  title: {
    color: '#DDDDDD',
    fontSize: 12,
    textAlign: 'center',
    paddingHorizontal: 4,
  }
});
