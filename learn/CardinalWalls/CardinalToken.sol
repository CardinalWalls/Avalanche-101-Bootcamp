// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title CardinalToken
/// @notice Task 2 ERC20 for Avalanche Fuji (course: task/task2.md)
contract CardinalToken is ERC20 {
    constructor() ERC20("Cardinal Token", "CARD") {
        _mint(msg.sender, 1_000_000 * 10 ** decimals());
    }
}
