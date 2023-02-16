// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract learnStruct {

struct Student{
    string name;
    uint number_1;
} 

Student public students;

function addStudent ( string calldata _name, uint _number) public {
    
     students.name = _name;
     students.number_1 = _number; 
}

function getStudent () public view returns(uint) {
    
    return students.number_1; 
}
}


