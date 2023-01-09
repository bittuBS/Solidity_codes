// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract dynamicbytes{
    bytes public temp;
    constructor()
{ temp="abcde";}

function pushElement ()public 
{temp.push('f');}
function popElement()public 
{ temp.pop();}
function getlength()public view returns(uint  )
{return temp.length;
}

}
