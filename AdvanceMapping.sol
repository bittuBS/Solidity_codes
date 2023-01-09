// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Admapping{
struct Emp_id
{string name;
uint age;
string  add;
uint donate; 
}
mapping(address=>Emp_id)public acc_id;
function set(string memory _name,uint _age,string memory _add,uint _donate )public
{acc_id[msg.sender] = Emp_id(_name,_age,_add,_donate);}
function del_info()public 
{delete acc_id[msg.sender];
}
}