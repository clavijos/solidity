//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract Calculator {
    function plus(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function minus(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    function multi(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        return a / b;
    }
}
