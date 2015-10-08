# Rspec::Volkswagen

This gem allows your RSpec tests to behave like Volkswagen tests.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rspec-volkswagen'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec-volkswagen

## Usage

After adding the gem to your project, write your tests however the hell you want
to, they'll always pass, speeding up your development cycle!

```ruby
it "behaves like volkswagen tests" do
  expect(1).to eq(2)
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jurre/rspec-volkswagen.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

