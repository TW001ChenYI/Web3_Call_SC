pragma solidity ^0.8.0;
import "../node_modules/@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract International_Demo is ERC721PresetMinterPauserAutoId {

    constructor() public
    ERC721PresetMinterPauserAutoId("International_Name", "International_Symbol", "https://ipfs.io/ipfs/QmUQtfJovibpCnpQZs54DvWQCsZ8AeW39DhAQf1g9QioBR?filename=QmUQtfJovibpCnpQZs54DvWQCsZ8AeW39DhAQf1g9QioBR")
    {}
}
