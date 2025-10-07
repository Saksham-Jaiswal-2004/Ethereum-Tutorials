//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract SampleContract {
    string public myString = "Hello World";

    function updateString(string memory _newString) public payable  { // payable scpecifies that this function can recieve eth    
        if(msg.value == 1 ether)
        {
            myString = _newString;
        }
        else
        {
            payable (msg.sender).transfer(msg.value);
        }
    }
}