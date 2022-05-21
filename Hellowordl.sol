// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.3;

contract HelloWorld{

string public greet="Hellow World";
uint private  num ;


function set(uint _num) public   {
    num=_num;
    
         }
function get() public  view returns (uint){
    return num;
         }      

function foo(uint _x) public pure  returns(uint){
uint x=_x;

// Ternary operator 

return x<10? x:0;



}
}
