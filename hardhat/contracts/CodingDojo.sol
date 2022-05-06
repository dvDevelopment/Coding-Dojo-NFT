// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract CodingDojo is Ownable {

    using Strings for uint256;

    // Token name
    string private _name;

    // Token symbol
    string private _symbol;

    /**
     * @dev Initializes the contract by setting a `name` and a `symbol` to the token collection.
     */
    constructor() {
        _name = "CodingDojo";
        _symbol = "CD";
    }

    /**
     * @dev See {IERC721Metadata-name}.
     */
    function name() public view returns (string memory) {
        return "";
    }

    /**
     * @dev See {IERC721Metadata-symbol}.
     */
    function symbol() public view returns (string memory) {
        return "";
    }

    /**
     * Base URI
     */
    function _baseURI() internal pure returns (string memory) {
        return "ipfs://";
    }

    /**
     * @dev Get current Token ID and increment tokenCounter after mint
     * mint tokenId to address `_mint`
     * set token uri to tokenId `_setTokenURI`
     *
     * Requirements:
     *
     * - `uri` any string/hash that was generated by web3.storage
     * - `to` cannot be the zero address.
     *
    */
    function safeMint(address to, string memory uri) public onlyOwner {

    }

    /**
     * @dev Mints `tokenId` and transfers it to `to`.
     *
     * WARNING: Usage of this method is discouraged, use {_safeMint} whenever possible
     *
     * Requirements:
     *
     * - `tokenId` must not exist.
     * - `to` cannot be the zero address.
     *
     * Emits a {Transfer} event.
    */
    function _mint(address to, uint256 tokenId) internal virtual {
    }

    /**
     * @dev Sets `_tokenURI` as the tokenURI of `tokenId`.
     *
     * Requirements:
     *
     * - `tokenId` must exist.
     */
    function _setTokenURI(uint256 tokenId, string memory _tokenURI) internal virtual {
    }

    /**
     * Returns the Uniform Resource Identifier (URI) for tokenId token.
     */
    function tokenURI(uint256 tokenId) public view returns (string memory) {
        return "";
    }

    /**
     * @dev Returns whether `tokenId` exists.
     *
     * Tokens can be managed by their owner or approved accounts via {approve} or {setApprovalForAll}.
     *
     * Tokens start existing when they are minted (`_mint`),
     * and stop existing when they are burned (`_burn`).
     */
    function _exists(uint256 tokenId) internal view returns (bool) {
        return true;
    }

    /**
     * @dev See {IERC721Enumerable-totalSupply}.
     */
    function totalSupply() public view returns (uint256) {
        return 0;
    }

    /**
     * Returns the owner of the tokenId token.
     * Requirements: tokenId must exist.
    */
    function ownerOf(uint256 tokenId) external view returns (address) {
        return address(0);
    }

    /**
     * Returns the owner of the tokenId token.
    */
    function balanceOf(address owner) external view returns (uint256) {
        return 0;
    }

}