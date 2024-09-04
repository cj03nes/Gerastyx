// SettingsScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';
import { connectBank, transferFromBank, transferToBank} from './accountSettings/util.sol';
import {connectCard, transferFromCard, transferToCard, connectSpendCard}  from './accountSettings/util.sol';
import {  createProfile, loginToProfile, forgotPassword } from './util.sol';

export default function SettingsScreen() {
  return (
    <View style={styles.container}>
      <Text>Settings</Text>
      <Button title="Change Password" onPress={() => {}} />
      <Button title="Enable 2FA" onPress={() => {}} />
      <Button title="Notification Preferences" onPress={() => {}} />
      <Button title="Connect Bank Account" onPress={() => {}} />
      <Button title="Transfer To Bank Account" onPress={() => {}} />
      <Button title="Connect Card" onPress={() => {}} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
});
