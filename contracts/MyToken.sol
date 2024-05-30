    // SPDX-License-Identifier: MIT
    pragma solidity ^0.8.20;

    import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

    contract MyConsensus2024Token is ERC20 {
        constructor(uint256 initialSupply) ERC20("MyConsensus2024Token", "MC24TK") {
            _mint(msg.sender, initialSupply);
        }
    }
