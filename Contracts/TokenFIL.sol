pragma solidity ^0.8.0;

import './TokenBase.sol';

contract TokenFIL is TokenBase {
  constructor() TokenBase('FIL USDC', 'USDC') {}
}