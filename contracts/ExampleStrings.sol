//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ExampleStrings {
    string public MyString = "Hello World"; // Cannot be converted and doesn't have length or will give wrong length so working with bytes is preferred in contracts
    bytes public MyBytes = "Hello World"; // Have length and they can be converted

    function setMyString(string memory _myString) public {
        MyString = _myString;
    }

    function compareStrings(string memory _myString) public view returns(bool) {
        return keccak256(abi.encodePacked(MyString)) == keccak256(abi.encodePacked(_myString)); //abi.encodePacked() gives data as a single bit
    }
}