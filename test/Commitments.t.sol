// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Commitments.sol";

contract CommitmentsTest is Test {
    Commitments public commitments;

    function setUp() public {
        commitments = new Commitments();
    }
}
