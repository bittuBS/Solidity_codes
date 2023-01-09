// SPDX-License-Identifier: MIT
pragma solidity>=0.5.0<0.9.0;
contract byte_array {
    bytes3 public b3;
    bytes2 public b4;
    function set()public {
        b3='ab';
        b4='ab';
    }
    function show()view public returns(bytes3)
    {
return b3;
    }
}