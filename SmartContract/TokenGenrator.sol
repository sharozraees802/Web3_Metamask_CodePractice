// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LastCoinToken is ERC20{
    constructor(uint256 initalSupply) ERC20("LastCoin","LastCoin"){
        _mint(msg.sender, initalSupply);
    }
}