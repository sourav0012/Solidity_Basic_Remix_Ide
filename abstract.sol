//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0;

abstract contract base{
    uint public num;

    function call() public pure virtual returns(uint){
        return 1;
    }
}

contract main is base{
    function call() public pure override returns(uint){
        return 1;
    }


}
