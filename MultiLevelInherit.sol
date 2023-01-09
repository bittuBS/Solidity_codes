// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    uint public a=10;
    constructor()
    {  a=10;
    }
    function set_val()public 
    { a=12; }
}
contract B is A
{
    uint public b=100;
    constructor()
    {  b=100;
    a=50;
    }
    function set_vale()public 
    {    b=120;

    }
}
contract C is A,B{

}