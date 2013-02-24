require "foundicons-rails/version"

module FoundiconsRails
  class Engine < ::Rails::Engine
  end

  mattr_accessor :prefix
  @@prefix = "foundicon-"
  
  mattr_accessor :social_prefix
  @@prefix = "foundicon-social-"

  def self.setup
    yield self
  end
end
