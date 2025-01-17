// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

library JBOperations {
  uint256 public constant RECONFIGURE = 1;
  uint256 public constant REDEEM = 2;
  uint256 public constant MIGRATE_CONTROLLER = 3;
  uint256 public constant MIGRATE_TERMINAL = 4;
  uint256 public constant PROCESS_FEES = 5;
  uint256 public constant SET_HANDLE = 6;
  uint256 public constant SET_METADATA = 7;
  uint256 public constant ISSUE = 8;
  uint256 public constant CHANGE_TOKEN = 9;
  uint256 public constant MINT = 10;
  uint256 public constant BURN = 11;
  uint256 public constant TRANSFER = 12;
  uint256 public constant REQUIRE_CLAIM = 13;
  uint256 public constant SET_CONTROLLER = 14;
  uint256 public constant ADD_TERMINALS = 15;
  uint256 public constant REMOVE_TERMINAL = 16;
  uint256 public constant SET_PRIMARY_TERMINAL = 17;
  uint256 public constant USE_ALLOWANCE = 18;
  uint256 public constant SET_SPLITS = 19;
}
