
// WelcomeScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';
import {buyZeropoint, sellZeropoint, consumeZeropoint } from './util.sol';
import buyZeropointWifi from './util.sol';

export default function WelcomeScreen({ navigation }) {
  return (
    <View style={styles.container}>
      <Text style={styles.title}>Welcome to Goate Electric</Text>
      <Button title="Get Started" onPress={() => navigation.navigate('Dashboard')} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
  title: { fontSize: 24, fontWeight: 'bold', marginBottom: 20 },
});
