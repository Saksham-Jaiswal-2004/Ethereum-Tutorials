//SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract ExampleMsgSender {
    address public someAddress;

    function updateSomeAddress() public {
        someAddress = msg.sender; // Gives address of the one interacting with the contract
    }
}