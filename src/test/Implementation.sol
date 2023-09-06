// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "../SolBin.sol";

// we use a contract so we can generate gas reports
contract Implementation {
    using SolBin for uint256;
    using SolBin for bytes;

    function toBinaryString(uint256 number) external pure returns (string memory) {
        return number.toBinaryString();
    }

}
