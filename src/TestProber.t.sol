pragma solidity ^0.5.10;

import "ds-test/test.sol";
import "erc20/erc20.sol"

import "./TestProber.sol";

contract TestProberTest is DSTest {
    TestProber prober;
    ERC20 public constant usdc = ERC20(0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48);

    function setUp() public {
        prober = new TestProber();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }

    function try_usdc_call() public {

    }
}
