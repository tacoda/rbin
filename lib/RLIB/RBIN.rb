# require 'thor'
require_relative './RLIB'

module Rlib
  class Rbin
    def self.run
      lib = Rlib.new
      "Running RBIN using #{lib}..."
    end
  end
end
