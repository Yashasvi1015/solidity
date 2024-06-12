// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract simplecontract {
    uint private num;
    string private text;
    address private addr;
    bool private flag;

    function setNumber(uint _num) public returns (uint) {
        num = _num;
        return num;
    }

    function getNumber() public view returns (uint) {
        return num;
    }

    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    function setAddress(address _addr) public returns (address) {
        addr = _addr;
        return addr;
    }


    function getAddress() public view returns (address) {
        return addr;
    }

    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    function getFlag() public view returns (bool) {
        return flag;
    }
}
