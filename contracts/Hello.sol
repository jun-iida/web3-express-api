pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string greeting = 'Hello World';

  function getGreet() public view returns (string memory) {
    return greeting;
  }
}