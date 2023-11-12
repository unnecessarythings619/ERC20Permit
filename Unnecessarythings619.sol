// contracts/Unnecessarythings619.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Unnecessarythings619 is ERC20, ERC20Permit {
    constructor(uint256 initialSupply) ERC20("UNTS", "UNT") ERC20Permit("UNTS") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}