import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet, Image, useColorScheme } from 'react-native';
import { Ionicons, MaterialCommunityIcons, Feather } from '@expo/vector-icons';

import { useRouter } from 'expo-router';

interface QuickActionIconProps {
  title: string;
  iconName?: any;
  iconFamily?: 'Ionicons' | 'MaterialCommunityIcons' | 'Feather';
  color?: string;
  customIcon?: React.ReactNode;
  localImage?: any;
  href?: string;
}

export default function QuickActionIcon({ 
  title, 
  iconName, 
  iconFamily = 'Ionicons',
  color = '#00CC66',
  customIcon,
  localImage,
  href
}: QuickActionIconProps) {
  const router = useRouter();
  const colorScheme = useColorScheme();
  const isDark = colorScheme === 'dark' || colorScheme == null;
  const styles = getStyles(isDark);
  
  const IconComponent = iconFamily === 'MaterialCommunityIcons' ? MaterialCommunityIcons : iconFamily === 'Feather' ? Feather : Ionicons;

  const handlePress = () => {
    if (href) {
      router.push(href as any);
    }
  };

  return (
    <TouchableOpacity style={styles.container} activeOpacity={0.7} onPress={handlePress}>
      <View style={[styles.iconContainer, localImage && { backgroundColor: 'transparent' }]}>
        {localImage ? (
          <Image source={localImage} style={{ width: 60, height: 60, resizeMode: 'contain' }} />
        ) : customIcon ? (
          customIcon
        ) : (
          <IconComponent name={iconName} size={26} color={color} strokeWidth={1} />
        )}
      </View>
      <Text style={styles.title} numberOfLines={2}>
        {title}
      </Text>
    </TouchableOpacity>
  );
}

const getStyles = (isDark: boolean) => StyleSheet.create({
  container: {
    width: '25%',
    alignItems: 'center',
    marginBottom: 20,
  },
  iconContainer: {
    width: 60,
    height: 60,
    borderRadius: 30,
    backgroundColor: isDark ? '#202022' : '#E5E5EA',
    justifyContent: 'center',
    alignItems: 'center',
    marginBottom: 10,
  },
  title: {
    color: isDark ? '#E0E0E0' : '#333333',
    fontSize: 11,
    textAlign: 'center',
    paddingHorizontal: 2,
    lineHeight: 14,
  }
});
