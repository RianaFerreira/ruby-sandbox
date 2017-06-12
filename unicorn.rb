# Introduction to TDD
# http://tutorials.jumpstartlab.com/topics/testing/intro-to-tdd.html#intro-to-tdd
# gem install minitest

# 1) Test suite error when file does not exist
# `require_relative': cannot load such file

# 2) Test suite error when class does not exist
# NameError: uninitialized constant UnicornTest::Unicorn

class Unicorn
  # def initialize
    # class initializer that does not accept
    # nor set any attributes for the new instance
  # end

  # def initialize(name)
    # class initializer that accepts one argument but
    # does not set the attribute for the new instance
  # end

  def initialize(name, colour="white")
    # class initializer that accepts one argument
    # and sets the attribute for the new instance
    # no name attribute reader method exists
    @name = name
    @colour = colour
  end

  def name
    @name
  end

  def colour
    @colour
  end

  def white?
    # truthy or falsy
    # exactly two objects that are falsy: nil and false
    # all other objects are truthy
    @colour == "white"
  end

  def say(something)
    "**** #{something}! ****"
  end
end
