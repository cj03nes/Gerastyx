pragma solidity ^0.8.20;

import "./openzeppelin/ERC20.sol";
import "./openzeppelin/ERC20Burnable.sol";
import "./openzeppelin/Ownable.sol";
import { connectDevice, deviceConnected, deviceInformation, Wi-Fi } from "./DeviceConnect.sol";
import { onlyOwner } from "../.env";
import { ZeropointWifi, transactionLog } from "./Util.sol";

mapping(chain => mapping(uint256 ZeropointWifi) => mapping(device => mapping(deviceInformation) ) => zeropointWifiConsumedToDevice;


contract ZeropointWifi is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner)
        ERC20("ZeropointWifi", "WZP")
        Ownable(initialOwner)
    {
          _mint(msg.sender, 1000000000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
    
         _mint(to, amount);
}

function consumeZeropointWiFi (address from, uint256 amount, deviceConnected WiFi to) {
     require(deviceConnected);
     require(deviceConnected[deviceInformation]);
     require(deviceConnected[WiFi]);
     require(ERC20Burnable);

        _consumeZeropointWiFi(from, amount, to);
    
    }
}
