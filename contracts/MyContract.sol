//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract MyContract {
    string public ourString = "Hello World";
    
    function updateOurString(string memory _updatedString) public {
        ourString = _updatedString;
    }
}