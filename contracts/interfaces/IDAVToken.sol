pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/ERC20/ERC20.sol';


contract IDAVToken is ERC20 {

  function name() public view returns (string) {}
  function symbol() public view returns (string) {}
  function decimals() public view returns (uint8) {}
  function increaseApproval(address _spender, uint _addedValue) public returns (bool success);
  function decreaseApproval(address _spender, uint _subtractedValue) public returns (bool success);

  function owner() public view returns (address) {}
  function transferOwnership(address newOwner) public;

  function mintingFinished() public view returns (bool) {}
  function mint(address _to, uint256 _amount) public returns (bool);
  function finishMinting() public returns (bool);

  function burn(uint256 _value) public;

  function paused() public view returns (bool) {}
  function pause() public;
  function unpause() public;

}
