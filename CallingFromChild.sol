// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    event log(string name, uint age);
    function fun1()public virtual 
       {emit log("A.fun1",12);}
        function fun2()public virtual 

        {
            emit log("A.fun2",12);
        }
    
}
contract B is A{
function fun1()public virtual override  
       {emit log("B.fun1",23);
       A.fun1();}
        function fun2()public  virtual override{
            emit log("B.fun2",23);
       super .fun2();
        }
}
contract C is A {
    function fun1()public virtual override 
       {emit log("C.fun1",34);}
        function fun2()public virtual override{
            emit log("C.fun2",34);
        }
}
contract D is B,C{
    function fun1()public override(C,B) 
       {emit log("D.fun1",121);
       B.fun1();}
        function fun2()public override(C,B)
         {
            emit log("D.fun2",121);
            super.fun2();
        }
}