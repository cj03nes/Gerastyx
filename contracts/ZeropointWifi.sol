pragma solidity ^0.8.20;

import "./openzeppelin/ERC20.sol";
import "./openzeppelin/ERC20Burnable.sol";
import "./openzeppelin/Ownable.sol";
import {deviceConnected, deviceInformation, Wi-Fi } from "./DeviceConnect.sol";
import {onlyOwner} from "../.env";

mapping(chain => mapping(uint256 ZeropointWifi) => mapping(device => mapping(deviceInformation) ) => zeropointwifiConsumedToDevice;


contract ZeropointWifi is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner)
        ERC20("ZeropointWifi", "WZP")
        Ownable(initialOwner)
    {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
     require(deviceConnected);
     require(deviceInformation);
     require(deviceConnected[Wi-Fi]);
     require(ERC20Burnable);
 
        _mint(to, amount);
    }
}
