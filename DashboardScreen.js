// DashboardScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';
import connectDevice from './util.sol';

export default function DashboardScreen({ navigation }) {
  return (
    <View style={styles.container}>
      <Text style={styles.title}>Balance: $500</Text>
      <Button title="Send Money" onPress={() => navigation.navigate('SendMoney')} />
      <Button title="Receive Money" onPress={() => navigation.navigate('ReceiveMoney')} />
      <Button title="Settings" onPress={() => navigation.navigate('Settings')} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
  title: { fontSize: 24, fontWeight: 'bold', marginBottom: 20 },
});
