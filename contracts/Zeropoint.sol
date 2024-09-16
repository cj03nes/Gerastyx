pragma solidity ^0.8.20;

import "./openzeppelin/ERC20.sol";
import "./openzeppelin/ERC20Burnable.sol";
import "./openzeppelin/Ownable.sol";
import { deviceConnected, deviceInformation, batteryLevel } from "./DeviceConnect.sol";
import { onlyOwner } from "../.env";
import { buyZeropoint, sellZeropoint, consumeZeropoint, transfer, transactionLog } from "./Util.sol";

mapping(chain => mapping(uint256 Zeropoint) => mapping(device => mapping(deviceInformation) ) => zeropointConsumedToDevice;

contract Zeropoint is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner)
        ERC20("Zeropoint", "ZP")
        Ownable(initialOwner)
    {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
      require(onlyOwner);
        _mint(to, amount);
    }

    function buy(     ) {    }

    function sell(   ) {      }

   function consume( address from, uint256 amount, deviceConnected batteryLevel to) public msg.sender {
      require(deviceConnected);
      require(deviceConnected[deviceInformation]);
      require(deviceConnected[batteryLevel]);
      require(ERC20Burnable);
                               _consume(from, amount, to);

}


}
