pragma solidity ^0.4.23;

import "./Storage.sol";

contract Main {
  address public addr;

  constructor(address _addr) public {
    addr = _addr;
  }

  function setAddr(address _addr) public {
    addr = _addr;
  }
  function set(uint num) public {
    Storage(addr).set("num", num);
  }
  function get() public view returns (uint) {
    return Storage(addr).get("num");
  }
}
