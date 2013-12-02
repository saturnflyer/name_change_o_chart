# NameChangeOChart

Finally, you can convert your currently boring name to something far more exciting. This name converter is based on "Captain Underpants and the Perilous Plot of Professor Poopypants", by [Dav Pilkey](http://www.pilkey.com).

![Professor Poopypants](PPP.gif "Professor Poopypants")

The name conversion is copyright of Dav Pilkey.

## Installation

Add this line to your application's Gemfile:

    gem 'name_change_o_chart'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install name_change_o_chart

## Usage

```ruby
NameChangeOChart.convert('Yukohiro Matsumoto') #=> "dinky bananahiney"
```

Or from the command line: 

```bash
ruby -e "require 'name_change_o_chart'; p NameChangeOChart.convert('Stinky Wafflebuns')" =>
"snotty chucklefanny"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
