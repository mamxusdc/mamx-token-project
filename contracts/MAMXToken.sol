// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/release-v4.9/contracts/token/ERC20/ERC20.sol";
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/release-v4.9/contracts/access/Ownable.sol";

contract MAMXToken is ERC20, Ownable {
    constructor() ERC20("MAMX Token", "MAMX") {
        _mint(msg.sender, 2_100_000_000 * 10 ** decimals());
    }
}
