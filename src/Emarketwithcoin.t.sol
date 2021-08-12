// SPDX-License-Identifier: MIT
pragma solidity ^0.856;

import "ds-test/test.sol";

import "./Emarketwithcoin.sol";

contract EmarketwithcoinTest is DSTest {
    Emarketwithcoin emarketwithcoin;

    function setUp() public {
        emarketwithcoin = new Emarketwithcoin();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
