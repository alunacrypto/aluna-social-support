# /Close

Close a _Position_ on your _Margin Account_

## Close on Poloniex

Those are the parameters needed:
 - symbol   - The Symbol of the market you will open close your position

``` bash
/close poloniex btc_eth
```

Close your _Position_ on _Poloniex_ with a _Market Order_

For detailed information you can check [Poloniex's Margin Trading Help Page](https://poloniex.com/support/aboutMarginTrading/)

## Close on 1Broker

Those are the parameters needed:
 - position id - The Id of the order you want to close

``` bash
/close 1broker 1234
```

Close your _Position_ on _1Broker_ with a _Market Order_

In order to know the Position ID you should list your positions by executing the
[/positions](./positions.md) command.

For detailed information you can check [1Broker's Help Page](https://1broker.com/?c=en/content/help)