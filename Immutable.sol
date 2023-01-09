// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Immutable{
    address public immutable owner;
    address public constant owner2 = address(1);
    address public owner3=address(1);
    constructor (address _owner){owner=_owner;}
    function I()public view returns(address)
    { return owner; }
    function C()public pure returns(address)
    { return owner2; }
    function S()public view returns(address)
    {return owner3; }
}



