pragma solidity ^0.8.20;

import { Zeropoint } from "./Zeropoint.sol";
import { ZeropointWifi } from "./Zeropoint.sol";
import { connectDevice , deviceConnected, deviceInformation } from "./DeviceConnect.sol";


contract Gerastyx (public internal virtual view returns) {

accountSettings ={
(createProfile => profileCreated,
loginToProfile => profileLoggedInto,
forgotPassword => passwordChanged,
connectCard => cardConnected,
transferFromCard => transferredFromCard,
transferToCard => transferredToCard,
connectBank => bankConnected,
transferFromBank => transferredFromBank,
transferToBank => transferredToBank,
connectSpendCard => spendCardConnected,
purchaseWithSpendCard => purchasedWithSpendCard,
spendCardAtm => receivedFromATM,
connectDevice => deviceConnected,
accountBalance => amountUSD && amountZeropoint)}  { 

createProfile ={ 
msg.sender( username + password + emailAddress || phoneNumber ),
then return send verificationCode to msg.sender( emailAddress || phoneNumber);
vericationCode = random uint256(number);
require(msg.sender return verificationCode);
if msg.sender(verificationCode) != verificationCode then return errror,
else if msg.sender(vericationCode) == vericationCode then createProfile returns profileCreated;   }

loginToProfile ={
if msg.sender( username || emailAdress || phoneNumber ) == profileCreated, then require msg.sender(username + password);
if username || password != profileCreated then return error,
else if username && password == profileCreated then loginToProfile returns profileLoggedInto;   }

forgotPassword ={ 
require(profileCreated);
if msg.sender != loginToProfile, then return error;
if msg.sender(loginToProfile) returns 3 errors, then msg.sender(forgotPassword);
require(msg.sender[ emailAddress || phoneNumber ]);
if msg.sender[ emailAddress || phoneNumber ] != profileCreated return error, 
else if if msg.sender[ emailAddress || phoneNumber ] == profileCreated return changePassword;
changePassword = send verificationCode to msg.sender( emailAddress || phoneNumber);
vericationCode = random uint256(number);
require(msg.sender return verificationCode);
if msg.sender(verificationCode) != verificationCode then return errror,
else if msg.sender(vericationCode) == vericationCode then return changePassword;
changePassword = msg.sender( password = "string", confirmPassword = "string");
if msg.sender(password) != msg.sender(confirmPassword) then return error,
else if msg.sender(password) == msg.sender(confirmPassword) then changePassword returns passwordChanged;  }

connectCard ={
require(msg.sender == profileLoggedInto);
require(msg.sender[cardInformation ]);
cardInformation = ( cardNumber + expirationDate + CVC + nameOnFile);
cardNumber = 16 digit uint256(number);
expirationDate = 2 digit uint256(number[month]) + 2 digit uint256(number[year]);
CVC = 3 digit uint256(number);
nameOnFile = ( firstName + lastName);
if msg.sender[cardInformation ] != ( cardNumber + expirationDate + CVC + nameOnFile) then return error,
else if msg.sender[cardInformation ] == ( cardNumber + expirationDate + CVC + nameOnFile) then connectCard returns cardConnected;  }

transferFromCard ={
require(msg.sender == profileLoggedInto);
require(msg.sender == cardConnected);
msg.sender(transferFromCard) = cardConnected - uint256(amount),
if cardConnected[USDbalance] < uint256(amount) return error,
else if cardConnected[USDbalance] >= uint256(amount) then transferFromCard returns transferredFromCard;
msg.sender[USDbalance] + msg.sender(uint256(amount)[transferredFromCard]) = msg.sender[USDbalance];   }

transferToCard={
require(msg.sender == profileLoggedInto);
require(msg.sender == cardConnected);
msg.sender(transferFromCard) = cardConnected + uint256(amount),
if msg.sender[USDbalance] < uint256(amount) return error,
else if msg.sender[USDbalance] >= uint256(amount) then transferToCard returns transferredToCard;
msg.sender[USDbalance] - msg.sender(uint256(amount)[transferredToCard]) = msg.sender[USDbalance];  }



connectBank ={
require(msg.sender == profileLoggedInto);
require(msg.sender[bankInformation]);
bankInformation = (bankName + accountNumber + routingNumber + username + password);
bankName = ("string");
accountNumber = 12 digit uint256(number);
routingNumber = 9 digit uint256(number);
username = ("string");
password = ("string");
if msg.sender[bankInformation] != (bankName + accountNumber + routingNumber + username + password) then return error,
else if msg.sender[bankInformation] == (bankName + accountNumber + routingNumber + username + password) then connectBank returns bankConnected;  }

transferFromBank ={ 
require(msg.sender == profileLoggedInto);
require(msg.sender == bankConnected);
msg.sender(transferFromBank) = bankConnected - uint256(amount),
if bankConnected[USDbalance] < uint256(amount) return error,
else if bankConnected[USDbalance] >= uint256(amount) then transferFromBank returns transferredFromBank;
msg.sender[USDbalance] + msg.sender(uint256(amount)[transferredFromBank]) = msg.sender[USDbalance];   }

transferToBank ={
require(msg.sender == profileLoggedInto);
require(msg.sender == bankConnected);
msg.sender(transferFromBank) = bankConnected + uint256(amount),
if msg.sender[USDbalance] < uint256(amount) return error,
else if msg.sender[USDbalance] >= uint256(amount) then transferToBank returns transferredToBank;
msg.sender[USDbalance] - msg.sender(uint256(amount)[transferredToBank]) = msg.sender[USDbalance];  }



connectSpendCard ={
require(msg.sender == profileLoggedInto);
require(msg.sender[spendCardInformation]);
spendCardInformation = ( spendCardNumber + expirationDate + CVC + nameOnFile);
spendCardNumber = 16 digit uint256(number);
expirationDate = 2 digit uint256(number[month]) + 2 digit uint256(number[year]);
CVC = 3 digit uint256(number);
nameOnFile = ( firstName + lastName);
if msg.sender[spendCardInformation ] != ( spendCardNumber + expirationDate + CVC + nameOnFile) then return error,
else if msg.sender[spendCardInformation ] == ( spendCardNumber + expirationDate + CVC + nameOnFile) then connectSpendCard returns spendCardConnected;
require(msg.sender[createSpendCardPIN + confirmSpendCardPIN]);
createSpendCardPIN = 4 digit uint256(number);
confirmSpendCardPIN = 4 digit uint256(number);
if msg.sender(createSpendCardPIN) != msg.sender(confirmSpendCardPIN) then return error,
else if msg.sender(createSpendCardPIN) == msg.sender(confirmSpendCardPIN) then createSpendCardPIN returns spendCardPIN;  }

purchaseWithSpendCard ={
require(msg.sender == profileLoggedInto);
require(msg.sender[spendCardConnected]);
require(msg.sender[spendCardPIN]);
require(msg.sender[USDbalance]);
msg.sender(purchaseWithSpendCard) = msg.sender[USDbalance] - uint256(amount) + require(msg.sender[spendCardPIN]);
if msg.sender[USDbalance] < uint256(amount) then return error,
else if msg.sender[USDbalance] >= uint256(amount) then return require(msg.sender[spendCardPIN]);
if msg.sender(spendCardPIN) != msg.sender(spendCardPIN) then return error,
else if msg.sender(spendCardPIN) == msg.sender(spendCardPIN) then purchaseWithSpendCard returns purchasedWithSpendCard,
then return msg.sender[USDbalance] - uint256(amount purchasedWithSpendCard) = msg.sender[USDbalance];  }

spendCardAtm = {
require(msg.sender == profileLoggedInto);
require(msg.sender[spendCardConnected]);
require(msg.sender[spendCardPIN]);
require(msg.sender[USDbalance]);
msg.sender(spendCardAtm) = msg.sender[USDbalance] - uint256(amount) + require(msg.sender[spendCardPIN]);
if msg.sender[USDbalance] < uint256(amount) then return error,
else if msg.sender[USDbalance] >= uint256(amount) then return require(msg.sender[spendCardPIN]);
if msg.sender(spendCardPIN) != msg.sender(spendCardPIN) then return error,
else if msg.sender(spendCardPIN) == msg.sender(spendCardPIN) then spendCardAtm returns receivedFromAtm,
then return msg.sender[USDbalance] - uint256(amount receivedFromAtm) = msg.sender[USDbalance];  }

connectDevice ={
require(msg.sender == profileLoggedInto);
msg.sender(connectDevice) = get("modelName", " productName", "serialNumber", "IMEI", "batteryStatus", "batteryLevel", "batteryCapacity", "ipAddress", "phoneWifiMACAddress", "phoneNumber", "APN", "MCC", "MNC", "APN Type", "APN Protocol", "APN roaming protocol", "Turn APN On/Off", "Mobile Network Operator Value", "Bluetooth Tethering" );
modelName = mapping(Settings < About Phone < Model Name) then return "string";
productName = mapping(Settings < About Phone < Product Name ) then return "string";
serialNumber = mapping(Settings < About Phone < Serial Number) then return uint256(number);
IMEI = mapping(Settings < About Phone < IMEI) then return uint256(number);
batteryStatus = mapping(Settings < About Phone < Battery Information < Battery Status) then return "string";
batteryLevel = mapping(Settings < About Phone < Battery Level) then return uint256(number[percent]);
batteryCapacity = mapping(Settings < About Phone < Battery Capacity) then return uint256(number);
ipAddress = mapping(Settings < About Phone < Status Information < IP Address) then return "string" && uint256(number);
phoneWifiMACAddress = mapping(Settings < About Phone < Status Information < Phone Wi-Fi MAC Address) then return "string" && uint256(number);
phoneNumber = (Settings < About Phone < Phone Number) then return uint256(number);
APN = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < APN) then return "string";
MCC = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < MCC) then return 3 digit uint256(number);
MNC = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < MNC) then return 3 digit uint256(number);
APN Type = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < APN Type) then return "string";
APN Protocol = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < APN Protocol) then return "string" && uint256(number);
APN roaming protocol = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < APN roaming protocol) then return "string" && uint256(number);
Turn APN On/Off= (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < Turn APN On/Off) then return "string", require(Turn APN On/Off) == On;
Mobile Network Operator Value = (Settings < Connections < Mobile Networks < Access Point Names < Edit Access Point < Mobile virtual network operator value) then return "string";
Bluetooth Tethering = (Settings < Connections < Mobile Hotspot and Tethering < Bluetooth tethering) then return ( on || off); 
if msg.sender(connectDevice) != get("modelName", " productName", "serialNumber", "IMEI", "batteryStatus", "batteryLevel", "batteryCapacity", "ipAddress", "phoneWifiMACAddress", "phoneNumber", "APN", "MCC", "MNC", "APN Type", "APN Protocol", "APN roaming protocol", "Turn APN On/Off", "Mobile Network Operator Value", "Bluetooth Tethering" ) then return error,
else if msg.sender(connectDevice) == get("modelName", " productName", "serialNumber", "IMEI", "batteryStatus", "batteryLevel", "batteryCapacity", "ipAddress", "phoneWifiMACAddress", "phoneNumber", "APN", "MCC", "MNC", "APN Type", "APN Protocol", "APN roaming protocol", "Turn APN On/Off", "Mobile Network Operator Value", "Bluetooth Tethering") then return deviceConnected; }

accountBalance ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
msg.sender(accountBalance) = uint256( amountUSD) + uint256( amountZeropointInUSD);
1 Zeropoint = 0.10 USD;
$1 USD = 10 Zeropoint;
if msg.sender(USDbalance) = 100 && msg.sender(ZeropointBalance) = 100, 
then msg.sender(accountBalance) = 100USD + 100ZeropointInUSD;
100ZeropointInUSD * 0.10 = $10USD;
then return msg.sender(accountBalance) = $110USD;
accountBalances = (msg.sender[USDbalance]) && (msg.sender[ZeropointBalance]);
accountBalances = amountUSD && amountZeropoint;
if msg.sender(USDbalance) = 100 && msg.sender(ZeropointBalance) = 100, 
then msg.sender(accountBalances) = 100USD && 100Zeropoint;  }
 }


appFunctionality (
buyZeropoint => amountZeropointBought,
sellZeropoint => amountZeropointSelling,
consumeZeropoint => ZeropointConsumed,
buyZeropointWifi => amountUSDToBuyZeropointWifi &| amountZeropointToBuyZeropointWifi,
transfer => amountUSDTransferred &| amountZeropointTransferred,
transactionLog => accountActivity) {

buyZeropoint ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(privateOwner[USDbalance2]);
msg.sender(buyZeropoint) = msg.sender(USDbalance) - uint256( amountUSDBuyingZeropointWith);
if msg.sender(USDbalance) < uint256( amount USD) then return error,
else if msg.sender(USDbalance) >= uint256( amount USD) then return swapUSDToZeropoint;
swapUSDToZeropoint = msg.sender(uint256[amountUSDBuyingZeropointWith]) % zeropointPriceInUSD;
zeropointPriceInUSD = $0.10USD;
if msg.sender(uint256[amountUSDBuyingZeropointWith]) = $5USD; then $5USD % $0.10 = 50 Zeropoint;
50 Zeropoint = uint256(amountZeropointBought);
msg.sender(USDbalance) - msg.sender(amountUSDBuyingZeropointWith) = msg.sender(USDbalance);
msg.sender(ZeropointBalance) + msg.sender(amountZeropointBought) = msg.sender(ZeropointBalance);
privateOwner(USDbalance2) + msg.sender(amountUSDBuyingZeropointWith) = privateOwner(USDbalance2);  }


sellZeropoint ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(privateOwner[USDbalance2]);
msg.sender(sellZeropoint) = msg.sender(ZeropointBalance) - uint256( amountZeropointSelling);
if msg.sender(ZeropointBalance) < uint256(amountZeropointSelling) then return error,
else if msg.sender(USDbalance) >= uint256(amountZeropointSelling) then return swapZeropointToUSD;
swapZeropointToUSD = msg.sender(amountZeropointSelling) * zeropointPriceInUSD;
zeropointPriceInUSD = $0.10USD;
if msg.sender(uint256[amountZeropointSelling]) = 50 Zeropoint; then 50 Zeropoint * $0.10 = $5 USD;
$5 USD = uint256(amountZeropointSoldInUSD);
msg.sender(ZeropointBalance) - msg.sender(amountZeropointSelling) = msg.sender(ZeropointBalance);
msg.sender(USDbalance) + msg.sender(amountZeropointSoldInUSD) = msg.sender(USDbalance);
privateOwner(USDbalance2) - msg.sender(amountZeropointSoldInUSD) = privateOwner(USDbalance2);  }

consumeZeropoint ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(msg.sender[deviceConnected]);
require(privateOwner[USDbalance2]);
require(privateOwner[USDbalance1]);
msg.sender(consumeZeropoint) = msg.sender(uint256[amountZeropointToConsume]) + msg.sender(deviceConnected);
if msg.sender(ZeropointBalance) < amountZeropointToConsume then return error,
else if msg.sender(ZeropointBalance) >= amountZeropointToConsume then return msg.sender(deviceConnected[ batteryLevel + amountZeropointToConsume]);
if msg.sender(deviceConnected[ baterryLevel]) > 98% then return error , " Battery Percentage is too high.",
else if msg.sender(deviceConnected[ baterryLevel]) < 98% then consumeZeropoint returns ZeropointConsumed;
msg.sender(deviceConnected[ batteryLevel + amountZeropointToConsume]) = deviceConnected(balance);
deviceConnected(balance) !> 98%;
msg.sender(amountZeropointToConsume) * $0.10USD = msg.sender(amountZeropointToConsumeInUSD);
privateOwner(USDbalance2) - msg.sender(amountZeropointToConsumeInUSD) = privateOwner(USDbalance2) ;
privateOwner(USDbalance1) + msg.sender(amountZeropointToConsumeInUSD) = privateOwner(USDbalance1) ;   }

buyZeropointWifi ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(msg.sender[deviceConnected]);
require(privateOwner[USDbalance2]);
require(privateOwner[USDbalance1]);
msg.sender(buyZeropointWifi) = ( uint256(amountUSDToBuyZeropointWifi) || uint256(amountZeropointToBuyZeropointWifi) ) + msg.sender(deviceConnected);
if msg.sender(USDbalance || ZeropointBalance) < (amountUSDToBuyZeropointWifi || amountZeropointToBuyZeropointWifi) then return error,
else if msg.sender(USDbalance || ZeropointBalance) > ( amountUSDToBuyZeropointWifi || amountZeropointToBuyZeropointWifi) then return msg.sender(deviceConnected[ WiFi + amountZeropointWifiToBuyAndConsume]);
1 ZeropointWifiPrice = $5 USD;
1 ZeropointWifiPrice = 50 Zeropoint;
1 ZeropointWifi = 30 days(Wifi);
amountZeropointWifiToBuyAndConsume = ( uint256(amountUSDToBuyZeropointWifi) || uint256(amountZeropointToBuyZeropointWifi) ) % ZeropointPrice;
msg.sender(ZeropointBalance || USDbalance) - msg.sender(amountUSDToBuyZeropointWifi || amountZeropointToBuyZeropointWifi) = msg.sender(ZeropointBalance || USD Balance);
privateOwner(USDbalance2) + msg.sender(uint256(amountUSDToBuyZeropointWifi) || uint256(amountZeropointToBuyZeropointWifi) %2) = privateOwner(USDbalance2) ;
privateOwner(USDbalance1) + msg.sender(uint256(amountUSDToBuyZeropointWifi) || uint256(amountZeropointToBuyZeropointWifi) %2) = privateOwner(USDbalance1) ;  }

transfer ={
require(msg.sender == profileLoggedInto);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(recipient[USDbalance]);
require(recipient[ZeropointBalance]);
msg.sender(transfer) = uint256(amountUSDToBeTransferred || amountZeropointToBeTransferred) + recipient;
recipient = username || emailAddress || phoneNumber;
if msg.sender( USDbalance || ZeropointBalance ) < uint256(amountUSDToBeTransferred || amountZeropointToBeTransferred) then return error,
else if msg.sender( USDbalance || ZeropointBalance ) >= uint256(amountUSDToBeTransferred || amountZeropointToBeTransferred) then (amountUSDToBeTransferred || amountZeropointToBeTransferred) returns (amountUSDTransferred || amountZeropointTransferred);
msg.sender(USDbalance || ZeropointBalance ) - msg.sender(amountUSDTransferred || amountZeropointTransferred ) = msg.sender(USDbalance || ZeropointBalance );
recipient(USDbalance || ZeropointBalance ) + msg.sender(amountUSDTransferred || amountZeropointTransferred ) = recipient(USDbalance || ZeropointBalance );    }

async function transactionLog{
require(msg.sender[profileLoggedInto]);
require(msg.sender[USDbalance]);
require(msg.sender[ZeropointBalance]);
require(msg.sender[amountUSDTransferred || amountZeropointTransferred]);
require(msg.sender[amountZeropointSoldInUSD]);
require(msg.sender[amountZeropointWifiToBuyAndConsume]);
require(msg.sender[amountUSDToBuyZeropointWifi]):
require(msg.sender[amountZeropointToBuyZeropointWifi]);
require(msg.sender[amountZeropointToConsume]);
require(msg.sender[amountZeropointToConsumeInUSD])
require(msg.sender[amountUSDBuyingZeropointWith]);
require(msg.sender[amountZeropointBought]);
require(msg.sender[receivedFromAtm]);
require(msg.sender[deviceConnected]);
require(msg.sender[purchasedWithSpendCard]);
require(msg.sender[spendCardConnected]);
require(msg.sender == bankConnected);
require(msg.sender[transferredToBank]);
require(msg.sender[transferredFromBank]);
require(msg.sender[transferredToCard]);
require(msg.sender[transferredFromCard]);
require(msg.sender[cardConnected]);
require(msg.sender[passwordChanged]);
require(msg.sender[profileLoggedInto]);
require(msg.sender[ profileCreated]);   
msg.sender(transactionLog) = log(accountActivity);
accountActivity = [ profileLoggedInto,
USDbalance,
ZeropointBalance,
amountUSDTransferred,
amountZeropointTransferred,
amountZeropointSoldInUSD,
amountZeropointWifiToBuyAndConsume,
amountUSDToBuyZeropointWifi,
amountZeropointToBuyZeropointWifi,
amountZeropointToConsume,
amountZeropointToConsumeInUSD,
amountUSDBuyingZeropointWith,
amountZeropointBought,
receivedFromAtm,
deviceConnected,
purchasedWithSpendCard,
spendCardConnected,
bankConnected,
transferredToBank,
transferredFromBank,
transferredToCard,
transferredFromCard,
cardConnected,
passwordChanged,
profileLoggedInto,
profileCreated ];     }


}
