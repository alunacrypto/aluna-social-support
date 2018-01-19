# /short

Creates a _Limit Order_ on your Exchange Account

## Short on Poloniex

Those are the parameters needed:
 - exchange - The exchange you would like to create the order
 - symbol   - The Symbol of the market you will open the order.
 - amount   - The amount you would like to buy
 - price    - The price of your offer

``` bash
/short poloniex eth_btc 0.01 2
```

Creates a _Limit Order_ on _Poloniex_ to short _0.01 ETH_ at _2_ BTC price

For detailed information you can check [Poloniex's Margin Trading Help Page](https://poloniex.com/support/aboutMarginTrading/)