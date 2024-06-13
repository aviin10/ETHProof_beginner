// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract challenge1 {
    uint256 number;
    string name;
    bool stays;
    address adr;

    function setNum(uint256 _number) public returns (uint256) {
        number = _number;
        return number;
    }
    function getNum() public view returns (uint256) {
        return number;
    }

    function setname(string memory _name) public returns (string memory) {
        name = _name;
        return name;
    }
    function getname() public view returns (string memory) {
        return name;
    }

    function setstays(bool _stays) public returns (bool) {
        stays = _stays;
        return stays;
    }
    function getstays() public view returns (bool) {
        return stays;
    }

    function setadr(address _adr) public returns (address) {
        adr = _adr;
        return adr;
    }
    function getadr() public view returns (address) {
        return adr;
    }
}
