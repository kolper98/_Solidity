//SPDX-license-Identifier: MIT 
pragma solidity ^0.8.4;

import "./Token2.sol";

contract customERC20 is ERC20 {
    constructor() ERC20("Juan" ,"JA"){}

    function createTokens() public {
        _mint(msg.sender, 1000);
    }
}