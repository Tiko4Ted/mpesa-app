import React from 'react';
import { View, StyleSheet } from 'react-native';

interface PinInputProps {
  pin: string;
  pinLength?: number;
}

export default function PinInput({ pin, pinLength = 4 }: PinInputProps) {
  const renderBox = (index: number) => {
    const isActive = pin.length === index;
    const isFilled = pin.length > index;

    return (
      <View key={index} style={[styles.box, isActive && styles.activeBox]}>
        {isActive && <View style={styles.cursor} />}
        {isFilled && <View style={styles.filledCircle} />}
      </View>
    );
  };

  return (
    <View style={styles.container}>
      {Array.from({ length: pinLength }).map((_, index) => renderBox(index))}
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flexDirection: 'row',
    justifyContent: 'center',
    gap: 16,
    marginVertical: 32,
  },
  box: {
    width: 60,
    height: 60,
    borderRadius: 12,
    borderWidth: 1.5,
    borderColor: '#333333',
    justifyContent: 'center',
    alignItems: 'center',
  },
  activeBox: {
    borderColor: '#00CC66',
  },
  cursor: {
    width: 2,
    height: 30,
    backgroundColor: '#00CC66',
  },
  filledCircle: {
    width: 12,
    height: 12,
    borderRadius: 6,
    backgroundColor: '#FFFFFF',
  },
});
