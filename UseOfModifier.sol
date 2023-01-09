 // SPDX-License-Identifier: MIT
 pragma solidity ^0.8.0;
 contract ownable{
     address public owner;
     string hi='hello in soly world';
     constructor()
     {owner=msg.sender;}
     modifier onlyowner()//modier is type of function that check the other fun can follow the rule ofit which is written in it;
     {require(msg.sender==owner,"not valid");
     _;
     } 
     function setowner(address _newowner)public onlyowner
     {require(msg.sender!=address(0),"invalid address");
     owner=_newowner;
     }
     function onlyownercan() view public onlyowner returns(string memory){
       return hi;  
     }
     function anycando() public {
         //code;
     }
     }