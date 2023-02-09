// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract TestContract {

    uint public num ;
    int public num1 ; 

    function setNumber ( uint _num) public 
    {
        num = _num;
    }

    function getNumber() public view returns(uint)
    {
        return num / num;
    }
  
   function setNumber ( int _num1) public 
    {
        num1 = _num1;
    }

      function getNumber1() public view returns(int)
    {
        return num1;
    }
}