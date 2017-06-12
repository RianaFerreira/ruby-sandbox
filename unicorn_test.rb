gem "minitest", "~> 5.10"

# include the gem features
require "minitest/autorun"
require "minitest/pride"

# include the project file to be tested
require_relative "unicorn"

class UnicornTest < Minitest::Test
  # failure means the test did not pass
  # error means the code failed to execute

  def test_rainbows
    # skip
    # expected vs actual
    # assert_equal 3, 1 + 1 => F
    assert_equal 2, 1 + 1
  end

  def test_happiness
    # skip
    # NoMethodError '-' for nil:NilClass
    # assert_equal 1, nil - 1
    assert 1, 2 - 1
  end

  def test_it_has_a_name
    # skip
    unicorn = Unicorn.new("Fuzzy")
    # assert_equal expected_value, actual_value
    assert_equal "Fuzzy", unicorn.name
  end

  def test_it_is_white
    # skip
    unicorn = Unicorn.new("Mojo")
    assert_equal "white", unicorn.colour
  end

  def test_it_knows_if_it_is_white
    # skip
    unicorn = Unicorn.new("Missy")
    assert unicorn.white?
  end

  def test_it_knows_if_it_is_not_white
    # skip
    unicorn = Unicorn.new("Bubbles", "blue")
    refute unicorn.white?
  end

  def test_it_does_not_have_to_be_white
    unicorn = Unicorn.new("Blossom", "purple")
    assert_equal "purple", unicorn.colour
  end

  def test_unicorn_says_sparkly_stuff
    unicorn = Unicorn.new("Buttercup")
    assert_equal "**** Wonderful! ****", unicorn.say("Wonderful")
  end

  def test_unicorn_says_different_sparkly_stuff
    unicorn = Unicorn.new("DeeDee")
    assert_equal "**** much sad! ****", unicorn.say("much sad")
  end
end
