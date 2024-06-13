// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Challenge2 {
    uint256 public value;

    function setvalue(uint256 _value) public{
        value = _value;
    }

    function getWei() public view returns (uint256) {
        return value;
    }

    function getGwei() public view returns (uint256) {
        return value / 1 gwei;
    }

    function getEther() public view returns (uint256) {
        return value / 1 ether;
    }
}
