// SettingsScreen.js
import React from 'react';
import { View, Text, Button, StyleSheet } from 'react-native';
import { createProfile ,profileCreated } from '../contacts/util.sol';
import { loginToProfile ,profileLoggedInto } from '../contacts/util.sol';
import { forgotPassword , changePassword, passwordChanged } from '../contacts/util.sol';
import { connectCard , cardConnected } from '../contacts/util.sol';
import { transferFromCard , transferredFromCard } from '../contacts/util.sol';
import { transferToCard , transferredToCard } from '../contacts/util.sol';
import { connectBank , bankConnected } from '../contacts/util.sol';
import { transferFromBank , transferredFromBank } from '../contacts/util.sol';
import { transferToBank , transferredToBank } from '../contacts/util.sol';
import { connectSpendCard , spendCardConnected } from '../contacts/util.sol';
import { purchaseWithSpendCard , purchasedWithSpendCard } from '../contacts/util.sol';
import { spendCardAtm , receivedFromATM } from '../contacts/util.sol';
import { connectDevice , deviceConnected } from '../contacts/util.sol';
import { accountBalance , amountUSD , amountZeropoint } from '../contacts/util.sol';



 <Button title="accountInfo" onPress={() => Account Settings    </Button>
 
  <Button title="changePassword" onPress={() => Change Password    </Button>
     
     
    <Button title="connectBank" onPress={() => Connect Bank Acount   </Button> 
    
     <Button title="transferToBank" onPress={() => Transfer To Your Bank Account   </Button>
     
     <Button title="connectCard " onPress={() => Connect TopUp Card   </Button>
     
     <Button title="transferToCard" onPress={() => Tranfer To Your TopUp Card  </Button>
     
     <Button title="connectSpendCard" onPress={() => Connect Card To Spend With   </Button>
     




export default function SettingsScreen() {
  return (
    <View style={styles.container}>
      <Text>Settings</Text>
      <Button title="Change Password" onPress={() => {}} />
      <Button title="Enable 2FA" onPress={() => {}} />
      <Button title="Notification Preferences" onPress={() => {}} />
      <Button title="Connect Bank Account" onPress={() => {}} />
      <Button title="Connect Bank Account" onPress={() => {}} />
      <Button title="Transfer To Bank Account" onPress={() => {}} />
      <Button title="Connect Card" onPress={() => {}} />
      <Button title="Transfer To Card" onPress={() => {}} />
      <Button title="Connect Spend Card" onPress={() => {}} />
      <Button title="Transfer To Spend Card" onPress={() => {}} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
});
