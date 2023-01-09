// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;
contract fun{  
 function hashkeccak( uint _x,string memory name,address _add)public pure  returns (bytes32)
 { 
   return keccak256(abi.encodePacked(_x,name,_add));
 }
function hashsha256( uint _x,string memory name,address _add)public pure  returns (bytes32)
 { 
      return sha256(abi.encodePacked(_x,name,_add));
   
 }
 function hashripemd( uint _x,string memory name,address _add)public pure  returns (bytes20)
 {   return ripemd160(abi.encodePacked(_x,name,_add));
 }  
}
//bytes32: 0xf7ad66edb9fbcaf618db71d983c1799c5bc7573a70711cd7267d82759de211ff
//bytes20: 0xe01594b1b5d9014893f40eb004935a454490e4ee
//bytes32: 0x5f3f8ed6140a722daf0211c62abef81b3ef9d5b837eef006ad2b11572cb7ba23
