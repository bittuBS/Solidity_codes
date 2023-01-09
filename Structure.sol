// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Struct{
    struct Emp{
        string name;
        uint age;
        address acc;
    }
      
    Emp public emp;
    Emp []public emps; 
     constructor (string memory _name,uint _age,address _acc)
    {emp. name=_name;
emp.age=_age;
emp.acc=_acc;
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    function set_value ()public 
    { Emp memory emp1=Emp("basu",18,0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
Emp memory emp2=Emp({name:"khushi",age:19,acc:0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db});
Emp memory emp3;
emp3.name="diya";
emp3.age=19;
emp3.acc=0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;
  emps.push(emp1);
  emps.push(emp2);
  emps.push(emp3);
   delete emps[2];
    }
}