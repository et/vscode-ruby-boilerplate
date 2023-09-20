# frozen_string_literal: true

RSpec.describe RubyBoilerplate do
  it "has a version number" do
    expect(RubyBoilerplate::VERSION).not_to be nil
  end

  describe "TestClass" do
    describe ".solution" do
      it "returns the correct solution" do
        klass = RubyBoilerplate::TestClass.new
        expect(klass.solution(1, 2)).to eq(3)
      end
    end
  end
end
