pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

contract SinglemaltToken is StandardToken, DetailedERC20 {
    
    uint256 public totalSupply;

    constructor(string _name, string _symbol, uint8 _decimals) 
        DetailedERC20(_name, _symbol, _decimals)
        public 
    {
        totalSupply = 1000000;
    }
}