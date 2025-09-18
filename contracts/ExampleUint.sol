//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ExampleUint {
    uint public myUint = 14082029;
    uint8 public myUint8 = 250;
    int public myInt = -10;

    function setMyUint (uint _myUint) public {
        myUint = _myUint;
    }

    function decrementUint() public {
        myUint--;
    }

    function incrementUint8 () public {
        myUint8++;
    }

    function incrementInt() public {
        myInt++;
    }
}