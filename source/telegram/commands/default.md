# /default

Let's your specify default margin and leverage for /long and /short commands
so you can simply long or short without having to specify Margin and Leverage.

``` default
/default 0.01 max
```

Will set your default Margint to 0.01 and Leverage to the Maximum available
leverage for the market being traded so if you want to trade fast you don't
need to specify a value.

For instance:
``` default
/default 0.01 max
/long eurusd # will long eurusd with 0.01 BTC and 200X Leverage
/short snap  # will short Snapchat with 0.01 and 10X Leverage
```
