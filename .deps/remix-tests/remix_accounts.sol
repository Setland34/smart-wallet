// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract RemixAccounts {
    struct AccountDetails{
       address accountAddress;
      uint256 balance;  
   }

    function getAccount(uint index) public pure returns (address, AccountDetails memory){
        return 0x000... , AccountDetails({accountAddress: 0x...,balance: 1});
     }