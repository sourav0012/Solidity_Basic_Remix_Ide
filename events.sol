//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0;

contract events{
    //code
    event transfer(address _from, address _to, uint _amount);

    function trans(address to, uint amount) public{
        emit transfer(msg.sender, to, amount);

    }
}
