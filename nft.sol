pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";


contract GameItems is ERC1155{
    uint256 public constant CHARIZARD = 0 ;
    uint256 public constant IVISAUR = 0 ;
    uint256 public constant VENUSAUR = 0 ;
    uint256 public constant CHARMENDER = 0 ;

    constructor() public ERC1155("https://bafybeihul6zsmbzyrgmjth3ynkmchepyvyhcwecn2yxc57ppqgpvr35zsq.ipfs.dweb.link/{id}.json"){
        _mint(msg.sender, CHARIZARD, 100, "");
        _mint(msg.sender, IVISAUR, 100, "");
        _mint(msg.sender, VENUSAUR, 100, "");
        _mint(msg.sender, CHARMENDER, 100, "");

    }
}