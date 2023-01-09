// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;
pragma experimental ABIEncoderV2;
contract identify {
    uint age;
    string name;
    uint[4] public arr=[1,2,3,4]; 
    constructor(){
      age=10;
      name='basu';  
    
    }
    function setterforarr (uint index,uint value)public {
        arr[index]=value;
    }
    function showarr()view public returns(uint[4] memory)
    {

return arr;

        }
    function getname() view public returns(string memory)
    {  return name;
    }
    function getage() view public returns(uint)
    { 
        return age;
    }
    function setage() public {
        age=age+1;
    }
    function setname( string memory names) public{
        name=names;
    } 
}