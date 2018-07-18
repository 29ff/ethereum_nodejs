pragma solidity ^0.4.17;

contract Hello {
  string private message;

  constructor(string mes) public {
    message = mes;
  }

  function setMessage(string mes) public {
    message = mes;
  }

  function setMessage() public view returns(string) {
    return message;
  }
}