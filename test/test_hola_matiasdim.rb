#encoding: utf-8
require 'test/unit'
require 'hola_matiasdim'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello matiasdim!",
      HolaMatiasdim.hi("english")
  end

  def test_any_hello
    assert_equal "Hello matiasdim!",
      HolaMatiasdim.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "¡Hola matiasdim!",
      HolaMatiasdim.hi("spanish")
  end
end