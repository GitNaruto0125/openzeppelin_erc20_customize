// SPDX-License-Identifier: RANDOM_TEXT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "hardhat/console.sol";

contract SDH25 is ERC20 {
    
    function decimals() public view virtual override returns (uint8) {
        return 0;
    }

    constructor() ERC20 ("Song", "SDH25") {
        _mint(msg.sender, 2500000000);
    }
}