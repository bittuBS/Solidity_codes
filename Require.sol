// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    address public add=msg.sender;
    uint public a=10;
    string public name="hello";
    function  set_val(uint _val,string memory _name,uint x) public 
    {a=_val;
    name=_name;
    require(x>13,"you are not valid");

    }
    function set_add()public {
        require(add==msg.sender,"you can not the changes in the function ");
        a=a+1;
    }
}