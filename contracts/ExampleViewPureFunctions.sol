//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ExampleViewPureFunctions {
    uint public myStorageVariable;

    // View Function
    function viewMyStiorageVariable() public view returns(uint) {
        return myStorageVariable;
    }

    // Pure Function
    function getAddition(uint a, uint b) public pure returns(uint){
        return a+b;
    }

    function setMyStorageVariable(uint _newStorageVariable) public {
        myStorageVariable = _newStorageVariable;
    }
}