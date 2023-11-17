// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract mycoin_ico {
  // Declaring maximum mycoins for the ico
  uint public max_mycoin=1000000;

  // usd to mycoin conversion rate
  uint public usd_to_mycoin=1000;

  //total mycoins bought
  uint public total_mycoins_bought=0;

  //mapping from investor address to usd and mycoin
  mapping(address => uint) equity_mycoin;
  mapping(address => uint) equity_usd;

  // Checking if mycoin are available or not
  modifier can_buy_mycoin(uint usd_invested) {
    require(usd_invested * usd_to_mycoin + total_mycoins_bought <= max_mycoin);
    _;
  }

  //getting equity in mycoin
  function equity_in_mycoin(address investor) external view returns (uint) {
    return equity_mycoin[investor];
  } 

  //equity in usd
  function equity_in_usd(address investor) external view returns (uint) {
    return equity_usd[investor];
  } 

  //buying mycoins
  function buy_mycoin(address investor, uint usd_invested) external 
  can_buy_mycoin(usd_invested) {
    uint mycoin_bought=usd_to_mycoin*usd_invested;
    equity_mycoin[investor] += mycoin_bought;
    equity_usd[investor] += equity_mycoin[investor]/1000;
    total_mycoins_bought += mycoin_bought;
  } 

  //selling mycoins
  function sell_mycoin(address investor, uint mycoin_sold) external {
    equity_mycoin[investor] -= mycoin_sold;
    equity_usd[investor] += equity_mycoin[investor]/1000;
    total_mycoins_bought -= mycoin_sold;
  } 

}
