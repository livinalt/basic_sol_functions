    // SPDX-License-Identifier: MIT
    pragma solidity 0.8.18;

    // writing functions in solidity

    contract basicOps{
        function name()external pure returns(string memory){
        string memory userName = "Stephen";
        return userName;
    }

    function check() external pure returns (bool){
        bool paid = true;
        return paid;
    }

    function numbers() external pure returns (uint, int){
        uint256 myNumOne = 123456;
        int256 myNumTwo = -123456;
        return (myNumOne, myNumTwo);
        }

    function myAdress() external pure returns (address){
        address ethAddress = 0x999999cf1046e68e36E1aA2E0E07105eDDD1f08E;
        return ethAddress;
    }
        
  }
  