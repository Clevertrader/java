pragma solidity 0.4.18;

import "zeppelin-solidity/contracts/token/ERC20.sol";

/**
 * @title EscrowProvider
 * @author Project Wyvern Developers
 */
contract EscrowProvider {
  
    function holdInEscrow(bytes32 id, address buyer, address seller, ERC20 token, uint price) public returns (bool);

    function requestRelease(bytes32 id) public returns (bool);

    function releaseEscrow(bytes32 id) public returns (bool);

    function disputeEscrow(bytes32 id) public returns (bool);

}
