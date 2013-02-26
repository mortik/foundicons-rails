# Foundation Icons for Rails

Basic integration for all 4 icon sets from Zurb Foundation

## Installation

Add this line to your application's Gemfile:

    gem 'foundicons-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install foundicons-rails

## Usage

add the following to your application.css

```
*= require 'foundicons'
```

and/or for social icons

```
*= require 'foundicons_social'
```

and/or for enclosed icons

```
*= require 'foundicons_enclosed'
```

and/or for accessibility icons

```
*= require 'foundicons_accessibility'
```

and then in your markup

```
<i class="fi-*"></i>
```

or for social icons

```
<i class="fis-*"></i>
```

or for enclosed icons

```
<i class="fie-*"></i>
```

or for accessibility icons

```
<i class="fia-*"></i>
```

where * stands for the name of the icon.

You can also override the prefix "fi-", "fis-", "fie" and "fia" with an initializer:

```
FoundiconsRails.setup do |config|
  config.prefix = "icon-"
  config.social_refix = "icon-social-"
  config.enclosed_refix = "icon-enclosed-"
  config.accessibility_refix = "icon-access-"
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
