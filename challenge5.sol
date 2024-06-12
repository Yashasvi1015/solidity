// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract test {
    // Simple: summing up numbers in a loop of 1000 iterations
    function simple() external pure returns (uint) {
        uint sum = 0;
        for (uint i = 0; i < 1000; i++) {
            sum += i;
        }
        return sum;
    }

    // Complex: multiplying numbers in a loop of 100 iterations
    function complex() external pure returns (uint) {
        uint product = 1;
        for (uint i = 1; i <= 100; i++) {
            product *= i;
        }
        return product;
    }
}
