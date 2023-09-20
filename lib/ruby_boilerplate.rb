# frozen_string_literal: true

require_relative "ruby_boilerplate/version"
require "pry"

module RubyBoilerplate
  class Error < StandardError; end

  class TestClass
    def solution(param1, param2)
      binding.pry
      param1 + param2
    end
  end
end
