// SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.5.0<0.9.0;
contract Mycontract{
    uint256 public peoplecount=0;
    mapping(uint=> person )public people;
    struct person
    {

        uint _id;
        string _firstName;
        string _lastName;
    }
    function addperson(string memory _firstName,string memory _lastName)public
    {peoplecount +=1;
    people[peoplecount]=person(peoplecount,_firstName,_lastName);
    
    }
  
}
