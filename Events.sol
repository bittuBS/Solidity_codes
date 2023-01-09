// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    event cap(address _add,string _message,uint _value);
   function implement(uint _val)public {
       emit cap(msg.sender,"hello bro",_val);
   }
}