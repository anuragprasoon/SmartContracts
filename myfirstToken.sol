// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract Prasoontoken is ERC20{
    constructor() ERC20("prasoonToken","Prsn"){
        _mint(msg.sender,1000);
    }

}
