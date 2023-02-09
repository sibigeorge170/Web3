//SPDX-License-Identifier : MIT

pragma solidity 0.8.7;

contract testIncrement {

uint public x;

    function getData (uint _x) public {
        x = _x ;
    }

    function increment () public returns(uint) {
        return x++;
    }

      function decrement () public returns(uint) {
        return x--;
    }

}