pragma solidity ^0.8.20;

import "./openzeppelin/ERC20.sol";
import "./openzeppelin/ERC20Burnable.sol";
import "./openzeppelin/Ownable.sol";
import { connectDevice, deviceConnected, deviceInformation, Wi-Fi } from "./DeviceConnect.sol";
import { onlyOwner } from "../.env";
import { buyZeropointWifi, transactionLog, privateOwner1, privateOwner2 } from "./Util.sol";

mapping(chain => mapping(uint256 ZeropointWifi) => mapping(device => mapping(deviceInformation) ) => zeropointWifiConsumedToDevice;


contract ZeropointWifi is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner)
        ERC20("ZeropointWifi", "WZP")
        Ownable(initialOwner)
    {
          _mint(msg.sender, 1000000000 * 10 ** decimals() );
    }

    function mint(address to, uint256 amount) public onlyOwner {
    
         _mint(to, amount);
}

function buyZeropointWifi( msg.sender address , uint256 USD(amount), uint256 ZeropointWifi(amount) ){
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
privateOwner(USDbalance1) + msg.sender(uint256(amountUSDToBuyZeropointWifi) || uint256(amountZeropointToBuyZeropointWifi) %2) = privateOwner(USDbalance1) ; 
                        _buyZeropointWifi( address, USD(amount), ZeropointWifi(amount));
if msg.sender _buyZeropointWifi returns true,
then return async function consumeZeropointWiFi (address from, uint256 amount, deviceConnected WiFi to) {
     require(deviceConnected);
     require(deviceConnected[deviceInformation]);
     require(deviceConnected[WiFi]);
     require(ERC20Burnable);

                        _consumeZeropointWiFi(from, amount, to);

else if _buyZeropoint returns false,
then return revert;
    
    }
                    }


}
