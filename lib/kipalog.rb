require "kipalog/version"

module Kipalog
  class << self
    def configure
      yield(config)
    end

    def config
      @config ||= Configuration.new
    end
  end
end

require 'kipalog/configuration'

