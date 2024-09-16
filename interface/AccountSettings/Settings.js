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
import {GerastyxLogo} from "../img/GerastyxLogo.png";




   <SettingsScreen>
 <logo image> <container  > Gerastyxlogo  </container> </logo>
   
   
   
   
    <View style={styles.container}>
         <Header style="background-color: #4B006E; color: #FFD700;">
      <Text style={styles.title}>GI Settings </Text> </Header>
      
      
     
</View>

<View>
    <Header style="
    position: auto;
    margin-top: 10%
    margin-left: 90%
    transform: translateX(-0%);
   
    ">
        <profileCreated logo style="
        
        .image-round{
  border-radius: 50%;
  position:relative;
  width:20%;
  padding-bottom:20%;
  border-radius:50%;
  overflow:hidden;
  position:absolute;
  object-fit: cover;
  width:100%;height:100%;
  border-radius: 50%;     "> 
        Image Here
        </profileCreated>
        
        
    </Header>
    
</View>


<Main style = "
background-color: #6699CC; 
color: #000000; 
font-size: 8px;">
 
 <h1> Account Settings
  <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: accountSettings;
onPress={(accountSettings)}
  "> Account Information   </Button> 
  
  
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: changePassword;
onPress={(changePassword)}
  "> Change Password   </Button>
  
  
  
  </h1>
    
  
  <h1> Connect Your Bank
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: connectBank;
onPress={(connectBank)}
  "> Connect Bank Account  </Button> 
  
  <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: transferToBank;
onPress={(transferToBank)}
  "> Transfer To Your Bank Account   </Button>    </h1>
  
  

  
  
    <h1> Connect Your Card
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: connectCard;
onPress={(connectCard)}
  "> Connect Your Card   </Button>   
  
  
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: transferToCard;
onPress={(transferToCard)}
  "> Transfer To Your Card   </Button>   </h1>
  
  
 
  <h1> Spend Card
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: connectSpendCard;
onPress={(connectSpendCard)}
  "> Connect Your Spend Card   </Button>   </h1>
  
  
  <h1> Wat Next
   <Button style =
  "background-color: #FFD700; 
  color: #4B006E;
  font-family: Roman, serif;
  margin-top: auto ;
position: auto;
left: 70%;
title: connectSpendCard;
onPress={(connectSpendCard)}
  ">ytjreikjyyjkedtyyjyt   </Button>  </h1>
  
  
  
  
  
  
  
    <h1> Wat Next 2
<Button style =
"background-color: #FFD700; 
color: #4B006E;
font-family: Roman, serif;
margin-top: auto;
position: auto;
left: 90%;
title: connectSpendCard;
onPress={(connectSpendCard)}
  ">abcdefghijklmnopqrstuvwxyz   </Button>  </h1>
    
    
    
    </Main>


        </SettingsScreen>



      

