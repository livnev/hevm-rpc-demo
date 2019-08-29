pragma solidity ^0.5.10;

import "ds-test/test.sol";
import "erc20/erc20.sol";

contract TestProberTest is DSTest {
    ERC20   public constant usdc = ERC20(0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48);
    address public constant binance = 0xBE0eB53F46cd790Cd13851d5EFf43D12404d33E8;

    function setUp() public {
        // did not deploy anything to usdc!
    }

    function test_binance_balance() public {
        assertTrue(usdc.balanceOf(binance) > 0);
    }
}
