// SPDX-License-Identifier: MIT
// This is just a test contract for the smart contract, if this is successful, we'll just use this file as the smart contract
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "@openzeppelin/contracts/drafts/Counters.sol";

contract Films is ERC721Full {
    constructor() ERC721("Film", "FILM") {}
}
