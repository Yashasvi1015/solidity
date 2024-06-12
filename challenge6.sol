// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArithmeticOperations {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;//a>b
    }
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        return a / b;
    }
}
