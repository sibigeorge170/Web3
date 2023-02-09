//SPDX-License-Identifier : MIT

pragma solidity 0.8.7;

contract testAddress {

    address x ;
    bytes1 a = 0x12;
    uint xval ;

    function getData (address _a ) public {
        x = _a ;
    }

    function putData () public view returns(address, uint) 
    {
        return (x, x.balance) ; 
    }
}