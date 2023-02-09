//SPDX-License-Identifier : MIT

pragma solidity 0.8.7;

contract testBoolString {

    bool x ;
    string a;
    string b;

    function getData (string memory _a, string memory _b) public {
        a = _a ;
        b = _b ;
    }

    function putData () public view returns(string memory,string memory) 
    {
        return(a ,b) ; 
    }

    function putData1 () public view returns(bool) 
    {
       // return a==b ; 
        return keccak256(abi.encodePacked(a)) == keccak256(abi.encodePacked(b));
        //return keccak256(abi.encodePacked(str1)) == keccak256(abi.encodePacked(str2));
    }
}