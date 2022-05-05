// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title owner Tirth Patel
 * 
 */
contract Helloworld {
    //State Variable

    uint256 number;

    /** 
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public{
        number = num;
    
    }
}   