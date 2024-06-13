// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract maths{

    function add(uint256 x, uint256 y) public pure returns (uint256){
        return x + y;
    }

    function subtract(uint256 x, uint256 y) public pure returns (uint256){
        return x - y;
    }

    function multiply(uint256 x, uint256 y) public pure returns (uint256){
        return x * y;
    }

    function divide(uint256 x, uint256 y) public pure returns (uint256){
        return x / y;
    }
} 
