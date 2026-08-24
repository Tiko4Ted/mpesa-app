import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet } from 'react-native';
import { Ionicons, MaterialCommunityIcons, Feather } from '@expo/vector-icons';

interface QuickActionIconProps {
  title: string;
  iconName?: any;
  iconFamily?: 'Ionicons' | 'MaterialCommunityIcons' | 'Feather';
  color?: string;
  customIcon?: React.ReactNode;
}

export default function QuickActionIcon({ 
  title, 
  iconName, 
  iconFamily = 'Ionicons',
  color = '#00CC66',
  customIcon
}: QuickActionIconProps) {
  
  const IconComponent = iconFamily === 'MaterialCommunityIcons' ? MaterialCommunityIcons : iconFamily === 'Feather' ? Feather : Ionicons;

  return (
    <TouchableOpacity style={styles.container} activeOpacity={0.7}>
      <View style={styles.iconContainer}>
        {customIcon ? customIcon : <IconComponent name={iconName} size={26} color={color} strokeWidth={1} />}
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
    width: 60,
    height: 60,
    borderRadius: 30,
    backgroundColor: '#202022',
    justifyContent: 'center',
    alignItems: 'center',
    marginBottom: 10,
  },
  title: {
    color: '#E0E0E0',
    fontSize: 11,
    textAlign: 'center',
    paddingHorizontal: 2,
    lineHeight: 14,
  }
});
