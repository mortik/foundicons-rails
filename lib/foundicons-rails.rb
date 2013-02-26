require "foundicons-rails/version"

module FoundiconsRails
  class Engine < ::Rails::Engine
  end

  mattr_accessor :prefix
  @@prefix = "fi-"
  
  mattr_accessor :social_prefix
  @@social_prefix = "fis-"

  mattr_accessor :enclosed_prefix
  @@enclosed_prefix = "fie-"

  mattr_accessor :accessibility_prefix
  @@accessibility_prefix = "fia-"

  def self.setup
    yield self
  end
end
