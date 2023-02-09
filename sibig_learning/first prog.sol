// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract TestContract {

    uint public num ;
    int public num1 ; 
    uint public num2 ; 


    function setNumber ( uint _num) public 
    {
        num = _num;
    }
    
    function setNumber2 ( uint _num2) public 
    {
        num2 = _num2;
    }

    function getNumber() public view returns(uint)
    {
        return num / num;
    }
  
   function setNumber1 ( int _num1) public 
    {
        num1 = _num1;
    }

      function getNumber1() public view returns(int)
    {
        return num1;
    }
}