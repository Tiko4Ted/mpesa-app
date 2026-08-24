import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet, Dimensions } from 'react-native';
import { Ionicons } from '@expo/vector-icons';

interface KeypadProps {
  onPress: (digit: string) => void;
  onBackspace: () => void;
}

const { width } = Dimensions.get('window');

export default function Keypad({ onPress, onBackspace }: KeypadProps) {
  const renderKey = (item: string | null) => {
    if (item === null) {
      return <View key="empty" style={styles.keyContainer} />;
    }
    if (item === 'backspace') {
      return (
        <TouchableOpacity
          key="backspace"
          style={styles.keyContainer}
          onPress={onBackspace}
          activeOpacity={0.7}
        >
          <View style={styles.backspaceIcon}>
            <Ionicons name="backspace-outline" size={28} color="#FF3B30" />
            <View style={styles.backspaceBorder} />
          </View>
        </TouchableOpacity>
      );
    }

    return (
      <TouchableOpacity
        key={item}
        style={styles.keyContainer}
        onPress={() => onPress(item)}
        activeOpacity={0.7}
      >
        <Text style={styles.keyText}>{item}</Text>
      </TouchableOpacity>
    );
  };

  const keys = [
    '1', '2', '3',
    '4', '5', '6',
    '7', '8', '9',
    null, '0', 'backspace'
  ];

  return (
    <View style={styles.container}>
      {keys.map(renderKey)}
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flexDirection: 'row',
    flexWrap: 'wrap',
    justifyContent: 'center',
    paddingHorizontal: 20,
    marginTop: 'auto',
    marginBottom: 40,
  },
  keyContainer: {
    width: (width - 40) / 3,
    height: 80,
    justifyContent: 'center',
    alignItems: 'center',
  },
  keyText: {
    fontSize: 32,
    color: '#FFFFFF',
    fontWeight: '400',
  },
  backspaceIcon: {
    justifyContent: 'center',
    alignItems: 'center',
    width: 60,
    height: 60,
  },
  backspaceBorder: {
    position: 'absolute',
    borderWidth: 1.5,
    borderColor: '#00CC66',
    width: 48,
    height: 36,
    borderRadius: 8,
    zIndex: -1,
  }
});
