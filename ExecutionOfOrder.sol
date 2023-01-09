// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A {
    string public name;
    uint public age;
    constructor ( string memory _name,uint _age)
    {name=_name;
    age=_age;
    }


}
contract B{
    string public add;
    uint public salary;
    constructor (string memory _add,uint _salary )
    {add=_add;
    salary=_salary;}
}

contract C is A("basu",12),B("jaipur",2000000) {
  constructor()
  {}   
}
contract D is A,B{
    string public a;
  constructor(string memory _name,uint _age,string memory _add,uint _salary,string memory _a) A(_name,_age) B(_add,_salary)
  {a=_a;}   
}
contract E is A("hello",21),B
{ constructor(string memory _add,uint _salary)B(_add,_salary)
{}}