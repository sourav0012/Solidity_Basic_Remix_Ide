//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0;

contract array{
    //code
    uint[] public numbers = [1,45,2,3];

    function getArr() public view returns (uint[] memory){
        return numbers;
    }
}
