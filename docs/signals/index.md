# Signals!

Yoyoyo smartie pants!! This page and feature still undocumented but if you got
here i believe this is a sign! Let's see how far we can take this one out together!


That's the story:

 - Telebroker bot can receive signals from TradingView or via HTTP Requests
 - Signals are forwarded to an specific group chat ( or supergroup )
 - Users can follow signals specifying amount and leverage


For the sake of simplicity, let's start by creating a LONG and a SHORT signal
on TradingView and call it "LUCK".

To signal our luck we will create an SMA of 100 periods, once the price
crosses the SMA over we will LONG.

Once the price crosses the SMA down we will SHORT.

Since BTC/USD market is open 24/7 we will use it as our symbol right now.

So let's start by going to TradingView and creating two alerts:

``` bash
LUCK: LONG BTCUSD 4H
```

``` bash
LUCK: SHORT BTCUSD 4H
```

Once those alerts are created, it's very simple to follow them.

You can simply issue the command:

``` bash
/follow luck 0.01 10
```

Now you will be following this signal with a position size of 0.01 BTC and 10x
leverage.

Now when a SHORT or LONG signal is received the bot will open an order in your
behalf!

When you position gets executed you will receive a notification on your phone
and when you ask for your positions ( by typing /positions ) you will see which
positions were open by this signal.

If for some reason you decide to stop following this signal, you can simply
execute:

``` bash
/unfollow luck
```

If at any time you forgotten which signals you are following, you can simply
execute the command ```/following``` to see which signals you are following.

``` bash
/following
```


#### Notes

Once you get those alerts going, we will need to point them to a room where
people will be able to see the alerts and follow them.

Since this feature still beta and secretive In order to get a signal pointing
to a room, please talk to one of our admins on the [Trollbox](http://t.me/Trollbox_1Broker)
