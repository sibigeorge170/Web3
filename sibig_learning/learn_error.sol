// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract learnError {
    address a = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function vAddress() public view returns(string memory){
        require(msg.sender == a);
            return ("you are not owner");
        
    }
}