// SettingsScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';
import { connectBank, connectCard}  from '.accountSettings/util.sol';

export default function SettingsScreen() {
  return (
    <View style={styles.container}>
      <Text>Settings</Text>
      <Button title="Change Password" onPress={() => {}} />
      <Button title="Enable 2FA" onPress={() => {}} />
      <Button title="Notification Preferences" onPress={() => {}} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
});
