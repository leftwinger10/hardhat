pragma solidity ^0.7.0;

contract C {

  uint i = 0;

  fallback() external {
    i += 1;

    revert();
  }

}
