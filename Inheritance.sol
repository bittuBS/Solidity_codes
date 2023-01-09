// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
 uint  public   x=1000;
address public onwer=msg.sender;
function fun1()public pure returns(string memory)
{return "i am in A the fun1 portion in fun";}
function fun2()public pure returns(string memory)
{return "i am in A the fun2 portion in fun";}
function fun3()public pure virtual  returns(string memory)
{return "i am in A the fun3 portion in fun";}
function fun4()public pure virtual  returns(string memory)
{return "i am in A the fun4 portion in fun";}

}
contract B is A{
    
function fun3()public pure override   returns(string memory)
{return "i am in B the fun3 portion in fun";}
function fun4()public pure virtual override   returns(string memory)
{return "i am in B the fun4 portion in fun";}

}
contract C is B{
function fun4()public pure virtual override   returns(string memory)
{return "i am in C the fun4 portion in fun";}

}