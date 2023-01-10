//SPDX-License-Identifier:UNLINCENSED
pragma solidity ^0.8.0;
contract Richest{
    mapping(address=>uint)public price;
   string public str="not richest person";
    address[]public eth;
    modifier check(){
        price[msg.sender]=msg.value;
        eth.push(msg.sender);
        _;
        }
       
    
    function donate()public payable check returns(string memory){
//price[msg.sender]=msg.value;
uint i;
for( i=0;i<eth.length;i++)
        {
        if(price[msg.sender]<price[eth[i]])
        { return str;
            break;}
       
    }
    if(i==eth.length)
    {return "richest person";}
 payable(msg.sender).transfer(msg.value);
    
}
}