// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {

    int256 result = 0;

    function add(int256 num) public {
        result += num;
    }

    function subtract(int256 num1,int256 num2) public returns (int256){
        result = num1 - num2;
        return result;
    }
    function multiply(int256 num) public {
        result *= num;
    }
    function get() public view returns(int256){
        return result;
    }

}