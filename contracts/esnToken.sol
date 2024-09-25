// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ESNToken is ERC20 {
    constructor() ERC20("ESN Token", "ESN") {
        uint256 initialSupply = 100_000_000 * 10 ** decimals();
        _mint(msg.sender, initialSupply);
    }
}