pragma solidity ^0.5.0
contract myContract(){
      constructor() public{
      }
      function sum() public view returns(uint){
      uint a = 10;
      uint b = 5;
      uint result = a+b;
      return result;
      }
}
