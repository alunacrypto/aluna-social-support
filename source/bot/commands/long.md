# /long

Creates a _Limit Order_ on your Margin Account

## Long on Poloniex

Those are the parameters needed:
 - exchange - The exchange you would like to create the order
 - symbol   - The Symbol of the market you will open the order.
 - amount   - The amount you would like to buy
 - price    - The price of your offer

``` bash
/long poloniex btc_eth 20 0.002
```

Creates a _Limit Order_ on _Poloniex_ to long _20 ETH_ at _0.002_ BTC

For detailed information you can check [Poloniex's Margin Trading Help Page](https://poloniex.com/support/aboutMarginTrading/)


## Long on 1Broker

Those are the parameters needed:
 - exchange - The exchange you would like to create the order
 - symbol   - The Symbol of the market you will open the order.
 - amount   - The amount you would like to long
 - price    - The price of your offer

``` bash
/long 1broker eurusd 0.001 1
```

Creates a _Limit Order_ on _1Broker_ to long _EURUSD_ at _1_
using _0.001_ BTC as margin

Optionally you can provide the follow parameters:
 - leverage - The Leverage you would like to use on your position
 - stop\_loss - Stop Loss value for your order
 - take\_profit - Take Profit value for your order

``` bash
/long 1broker eurusd 0.001 1 20 0.95 1.10
```

Creates a _Limit Order_ on _1Broker_ to long _EURUSD_ at _1_ USD
using _0.001_ BTC as margin, _20X_ leverage with a Stop Loss on _0.95_ USD
and Take Profit at _1.10_ USD !

For detailed information you can check [1Broker's Help Page](https://1broker.com/?c=en/content/help)
