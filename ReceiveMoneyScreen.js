// ReceiveMoneyScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';

export default function ReceiveMoneyScreen() {
  const generateQRCode = () => {
    // Logic to generate QR code
    console.log('QR Code generated');
  };

  return (
    <View style={styles.container}>
      <Text>Receive Money</Text>
      <Button title="Generate QR Code" onPress={generateQRCode} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
});

