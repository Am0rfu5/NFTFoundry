// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "ds-test/test.sol";
import "../Sale.sol";

contract ContractTest is DSTest {
    Sale public sale;
    function setUp() public {
        sale = new Sale();
    }

    function testExample() public {
        assertTrue(true);
    }
}
