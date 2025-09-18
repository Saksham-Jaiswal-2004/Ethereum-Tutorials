//SPDX-License-Identifier: MIT

pragma solidity 0.7.5;

contract ExampleWrapAround {
    uint256 public myUint;
    uint8 public myUint8 = 2**4;

    function setMyUint (uint _myUint) public {
        myUint = _myUint;
    }

    function decrementUint8() public {
        myUint8--;
    }

    function incrementUint8 () public {
        myUint8++;
    }
}