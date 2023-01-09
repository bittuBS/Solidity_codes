// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract _string{
    string public str="hi why you angry with me";
//     constructor()
// {str="you are angry with me what we can do ";}
function fun( string memory  _newstr)public pure returns(string memory)
{string  memory name=_newstr;
return name;
}
constructor( string memory _hello){
    str=_hello;
}
}