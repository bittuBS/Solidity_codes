// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract sendEther{
    //address payable public getter=payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    receive()external payable {
        
    }
function checkbal()public view returns (uint){ return address (this).balance;}
function Send(address payable  getter)public payable {
  bool sent=  getter.send(msg.value);
  require (sent,"trancetion is failed");
}
function transfer(address payable  getter)public payable{
    getter.transfer(msg.value);
}
function call(address payable  getter)public payable{
  ( bool sent,) =getter.call{value:msg.value}("");
  require(sent,"trans is fail");
}
}
contract getEther{
    receive() external payable { }
function checkbal()public view returns (uint){ return address (this).balance;}
}