// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "../Sale.sol";

contract ContractTest is DSTest {
    Sale public sale;
    function setUp() public {
        sale = new Sale("Sales", "SALE", "ipfs://xex", "ipfs://leftovers");
    }

    function failToMintNoValuePaid() public {
        sale.mint(address(1), 1);
    }
    function mintWithRequiredValue() public {
        sale.mint{value: 0.005 ether}(address(1), 1);
    }
    function failToSetMaxSupply() public {
        sale.setMaxSupply(500);
    }
}
