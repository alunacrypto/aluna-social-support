# /short

Creates a _Limit Order_ on your Exchange Account

## Short on Poloniex

Those are the parameters needed:
 - exchange - The exchange you would like to create the order
 - symbol   - The Symbol of the market you will open the order.
 - amount   - The amount you would like to buy
 - price    - The price of your offer

``` bash
/short poloniex btc_eth 0.01 2
```

Creates a _Limit Order_ on _Poloniex_ to short _0.01 ETH_ at _2_ BTC price

For detailed information you can check [Poloniex's Margin Trading Help Page](https://poloniex.com/support/aboutMarginTrading/)
## Short on 1Broker

Those are the parameters needed:
 - exchange - The exchange you would like to create the order
 - symbol   - The Symbol of the market you will open the order.
 - amount   - The amount you would like to short
 - price    - The price of your offer

``` bash
/short 1broker eurusd 0.001 2
```

Creates a _Limit Order_ on _1Broker_ to short _EURUSD_ at _2_
using _0.001_ BTC as margin

Optionally you can provide the follow parameters:
 - leverage - The Leverage you would like to use on your position
 - stop\_loss - Stop Loss value for your order
 - take\_profit - Take Profit value for your order

``` bash
/short 1broker eurusd 0.001 2 20 2.20 1.50
```

Creates a _Limit Order_ on _1Broker_ to short _EURUSD_ at _2_ USD
using _0.001_ BTC as margin, _20X_ leverage with a Stop Loss on _2.20_ USD
and Take Profit at _1.50_ USD !

For detailed information you can check [1Broker's Help Page](https://1broker.com/?c=en/content/help)
