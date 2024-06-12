// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract EtherValue {
    uint public amount;

    function setEther(uint _eth) public {
    
        amount = _eth;
    }

    function getWei() public view returns (uint) {
        return amount*1e18;
    }
 function getEther() public view returns (uint) {
        
        return amount;
    }
 function getGwei() public view returns (uint) {
        return amount*1e9;
    }
}
