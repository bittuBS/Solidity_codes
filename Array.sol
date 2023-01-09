// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract _array{
    uint[4]public arr;
  function array()public pure returns(uint)
  {  uint [] memory arrm=new uint[](3);
  arrm[2]=22;
  
return arrm[2];
} 
}