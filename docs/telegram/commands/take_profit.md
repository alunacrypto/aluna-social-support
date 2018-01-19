# /takeprofit

This command allows you to update your Take Profit for one or multiple positions.

When issuing the /takeprofit command on a symbol, for instance eurusd all your
eurusd Positions will be updated together.

If you have more than one positions for a given symbol you can issue the command
on a specific position by using the Position #.

### Using a fixed value

There are only two parameters needed
 - symbol      - The Symbol of the market you will update your Stop Loss
 - take_profit - The amount new value of the Stop Loss

``` bash
/takeprofit eurusd 0.99
```

Will set the Stop to 0.99 USD

### Using Points

``` bash
/takeprofit eurusd -100
```

Will set the Stop Loss to break even -100 Points

``` bash
/takeprofit eurusd +50 Points
```

Will set the Stop Loss to break even +50 Points effectively guaranteing a
little profit on this Position

### Using Percentage

``` bash
/takeprofit eurusd -10%
```

Will set the Stop Loss to -10% loss on the Position, it's important to note
that when using % your leverage will directly affect your stop.

For instance when using 100X Leverage your 10% Stop Loss will be much tighter
than when using 10X.

``` bash
/takeprofit eurusd +5%
```

Will set the Stop Loss to 5% profit on the Position, it's important to note
that when using % your leverage will directly affect your stop.

For instance when using 100X Leverage your 5% Stop Loss will be much tighter
than when using 10X.

### Updating only a specific Order

Sometimes when managing multiple positions for the same symbol we might need
to update only one of the Positions, for that we will need the Order # which
can be found by typing:

``` bash
/positions
```
Once we get the Order # we can then issue the command against that specific
Order

``` bash
/takeprofit 1131761 -13%
```

This will guarantee only Order #1131761 will be changed.

Specifying an Order # is only needed when multiple positions are open and
you want to edit only one.

#### Notes

1. For your convenience this command can also be triggered by issuing the
`/tp` command
