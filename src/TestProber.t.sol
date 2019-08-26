pragma solidity ^0.5.10;

import "ds-test/test.sol";

import "./TestProber.sol";

contract TestProberTest is DSTest {
    TestProber prober;

    function setUp() public {
        prober = new TestProber();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
