// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArithmeticContract {
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function subtract(uint a, uint b) public pure returns (uint) {
        return a - b;
    }

    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }
}