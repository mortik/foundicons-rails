require "foundicons-rails/version"

module FoundiconsRails
  class Engine < ::Rails::Engine
  end

  mattr_accessor :prefix
  @@prefix = "foundicon-"
  
  mattr_accessor :social_prefix
  @@social_prefix = "foundicon-social-"

  def self.setup
    p self.prefix
    yield self
  end
end
