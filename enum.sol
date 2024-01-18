//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0;

contract enums{
    //code
    enum size{SMALL, MEDIUM, LARGE}
    size public choice = size.MEDIUM; //default size

    function setSmall() public {
        choice = size.SMALL;
    }

    function setMedium() public {
        choice = size.MEDIUM;
    }

    function setLarge() public {
        choice = size.LARGE;
    }

}
