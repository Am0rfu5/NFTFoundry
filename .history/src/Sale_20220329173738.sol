// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;



contract Sale {
  // using Strings for uint256;

  // string public baseURI;
  // string public baseExtension = ".json";
  // string public notRevealedUri;
  // uint256 public cost = 0.05 ether;
  // uint256 public maxSupply = 10000;
  // uint256 public maxMintAmount = 20;
  // uint256 public nftsPerAddressLimit;
  // bool public paused = false;
  // bool public revealed = false;
  // bool public onlyWhitelisted = true;
  // bool public payment = false;
  // address[] public listOfWhiteAddresses;
  

  // mapping(address => bool) public whitelisted;
  // mapping(address => uint256) public addressBalance;



  // function _baseURI() internal view virtual override returns (string memory) {
  //   return baseURI;
  // }

  // function mint(address _to, uint256 _mintAmount) public payable {
  //   uint256 supply = totalSupply();
  //   require(!paused);
  //   require(_mintAmount > 0);
  //   require(_mintAmount <= maxMintAmount);
  //   require(supply + _mintAmount <= maxSupply);

  //   if (msg.sender != owner()) {
  //       if(whitelisted[msg.sender] != true) {
  //         require(msg.value >= cost * _mintAmount);
  //       }
  //   }

  //   for (uint256 i = 1; i <= _mintAmount; i++) {
  //     _safeMint(_to, supply + i);
  //   }
  // }
  // function mintByCaller(uint256 _mintAmount) public payable {
  //   require(!paused);
  //   uint256 supply = totalSupply();
  //   require(_mintAmount > 0);
  //   require(_mintAmount <= maxMintAmount);
  //   require(supply + _mintAmount <= maxSupply);

  //   if (msg.sender != owner()) {
  //       if(onlyWhitelisted == true) {
  //         require(isWhitelisted(msg.sender), "user is not whitelisted!");
  //         uint256 ownerNFTS = balanceOf(msg.sender);
  //         require(ownerNFTS < nftsPerAddressLimit);
  //       }
  //       require(msg.value >= cost * _mintAmount);
  //   }

  //   for (uint256 i = 1; i <= _mintAmount; i++) {
  //     _safeMint(msg.sender, supply + i);
  //   }
  // }

  // function isWhitelisted(address _user) public view returns(bool) {
  //   for(uint256 i = 0; i < listOfWhiteAddresses.length; i++) {
  //     if(listOfWhiteAddresses[i] == _user) {
  //       return true;
  //     }
  //   }
  //   return false;
  // }

  // function walletOfOwner(address _owner)
  //   public
  //   view
  //   returns (uint256[] memory)
  // {
  //   uint256 ownerTokenCount = balanceOf(_owner);
  //   uint256[] memory tokenIds = new uint256[](ownerTokenCount);
  //   for (uint256 i; i < ownerTokenCount; i++) {
  //     tokenIds[i] = tokenOfOwnerByIndex(_owner, i);
  //   }
  //   return tokenIds;
  // }

  // function tokenURI(uint256 tokenId)
  //   public
  //   view
  //   virtual
  //   override
  //   returns (string memory)
  // {
  //   require(
  //     _exists(tokenId),
  //     "ERC721Metadata: URI query for nonexistent token"
  //   );
    
  //   if(revealed == false) {
  //       return notRevealedUri;
  //   }

  //   string memory currentBaseURI = _baseURI();
  //   return bytes(currentBaseURI).length > 0
  //       ? string(abi.encodePacked(currentBaseURI, tokenId.toString(), baseExtension))
  //       : "";
  // }
  // function reveal() public onlyOwner {
  //     revealed = true;
  // }
  // function setMaxSupply(uint256 _maxSupply) public onlyOwner{
  //     maxSupply = _maxSupply;
  // }
  // function setCost(uint256 _newCost) public onlyOwner {
  //   cost = _newCost;
  // }
  // function setNftsLimitPerAccount(uint256 _nfts) public onlyOwner {
  //   nftsPerAddressLimit = _nfts;
  // }
  // function setmaxMintAmount(uint256 _newmaxMintAmount) public onlyOwner {
  //   maxMintAmount = _newmaxMintAmount;
  // }  
  // function setNotRevealedURI(string memory _notRevealedURI) public onlyOwner {
  //   notRevealedUri = _notRevealedURI;
  // }
  // function setBaseURI(string memory _newBaseURI) public onlyOwner {
  //   baseURI = _newBaseURI;
  // }
  // function setBaseExtension(string memory _newBaseExtension) public onlyOwner {
  //   baseExtension = _newBaseExtension;
  // }
  // function pause(bool _state) public onlyOwner {
  //   paused = _state;
  // }
  // function setOnlyWhitelisted(bool _state) public onlyOwner {
  //   onlyWhitelisted = _state;
  // } 
  // function whitelistUser(address _user) public onlyOwner {
  //   whitelisted[_user] = true;
  // }
  // function whitelistUsers(address[] calldata _users) public onlyOwner {
  //   delete listOfWhiteAddresses;
  //   listOfWhiteAddresses = _users;
  // }
  // function removeWhitelistUser(address _user) public onlyOwner {
  //   whitelisted[_user] = false;
  // } 
  // function balanceOfContractOwnerv1(address owner) public view returns(uint accountBalance) {
  //  accountBalance = owner.balance;
  // }
  // function balanceOfContractOwnerv2() public view returns(uint256) {
  //   return address(this).balance;
  // }
  // function balanceOfContractOwnerv3() public view returns(uint256 ownerBalance) {
  // ownerBalance = address(this).balance;
  // }
  // function withdraw() public payable onlyOwner {
  //   (bool os, ) = payable(owner()).call{value: address(this).balance}("");
  //   require(os);
  // }
  // function withdrawBalancesForCaller() public payable {
  //   (bool success, ) = msg.sender.call{value: address(this).balance}("");
  //     require(success);
  //     payment = true;
  // }
}
