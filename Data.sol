// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract ValueTypes {
    bool public b = true;
    uint public u = 123;

    int public i = -123; 

    int public minInt = type(int).min; // gives us minimum value of int
    int public maxInt = type(int).max; // gives us maximum value of int

    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // address type
}