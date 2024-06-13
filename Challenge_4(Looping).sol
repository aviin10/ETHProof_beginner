// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract challenge4{
    function loop1() public pure returns (uint256) {
        uint256 output = 0;
        for(uint256 i = 0; i < 1000; i++ ){
            output += i;
        }
        return output;
    }
    function loop2() public pure returns (uint256) {
        uint256 output = 1;
        for (uint256 i = 1; i <= 100; i++) {
            output *= i;
        }
        return output;
}
}
