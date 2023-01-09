// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    
    uint private x=10;
    uint internal y=100;
    //uint external z=1000;
    uint public u=10000;
    function set_pri()private pure returns(string memory)
    {return "private";}
    function set_inte()internal  pure returns(string memory)
    {return "internal";}
    function set_ext()external  pure returns(string memory)
    { string memory hi="hi yar tujhe kuch hua hai kya ";
    return hi;
    }
    function set_pub()public  pure returns(string memory)
    {return "public";}
    function allcall()public pure
    {set_inte();}
}
contract B is A{
   string public a= set_inte();
}
contract c {
    A obj=new A();//creating object 
    uint public a=obj.u();
    function anothercall()public view returns(string memory)
    { return obj.set_ext();}
}