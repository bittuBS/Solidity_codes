// SPDX-License-Identifier: MIT
pragma solidity^0.8.0 ;
contract Mapping{
    mapping (uint =>string)public emp_id;
     function set_id ()public 
     { emp_id [2]="hello";
     emp_id[3]="whats up";

     }
     function get_id(uint key)public view returns(string memory) {
         return emp_id[key];

     }
     
}