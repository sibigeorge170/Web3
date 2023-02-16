// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract learningArray {

uint[] number = [1,2,3];
string[] alpha = ['q', 'c', 'd', 'e', 'f'];



function returnData () public view returns(uint){
    return number.length + 2; 
}

function popValue() public {
    return number.pop();
}

function returnData1 () public view returns(uint){
    return number.length + 2; 
}


function elementByIndex(uint i) public view returns(uint) {
       return number[i];
   }

function pushValue(uint _x) public {
    return number.push(_x);
}


}


