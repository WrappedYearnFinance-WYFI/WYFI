pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/TRC20/StandardToken.sol";
import "openzeppelin-solidity/contracts/token/TRC20/DetailedERC20.sol";
import "openzeppelin-solidity/contracts/token/TRC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/TRC20/BurnableToken.sol";
import "openzeppelin-solidity/contracts/token/TRC20/PausableToken.sol";
import "../token/WrappedToken.sol";


contract WYFI is WrappedToken, DetailedTRC20("Wrapped YFI", "WYFI", 6) {}

