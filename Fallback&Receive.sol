// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Fallback_receive{
 event log(string fun,address add,uint value,bytes data);
 fallback()external payable 
 {emit log("fallback",msg.sender,msg.value,msg.data);}
 receive() external payable {
emit log("fallback",msg.sender,msg.value,"");

 }
 function checkbal()public view returns(uint )
 {return address(this).balance;}
}