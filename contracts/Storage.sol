pragma solidity ^0.4.23;

contract Storage {
  mapping (string => uint) _storage;
  function set(string key, uint value) public {
    _storage[key] = value;
  }
  function get(string key) public view returns (uint) {
    return _storage[key];
  }
}
