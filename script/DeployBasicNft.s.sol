// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import {Script} from "forge-std/Script.sol";
import {BasicNFT} from "src/BasicNFT.sol";

contract DeployBasicNft is Script {
    function run() external returns (BasicNFT) {
        vm.startBroadcast();
        BasicNFT nft = new BasicNFT();
        vm.stopBroadcast();
        return nft;
    }
}
