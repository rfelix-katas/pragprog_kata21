$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'test/unit'
require 'list'

class ListTests < Test::Unit::TestCase
  def test_class_creation
    list = List.new
    assert_equal(0, list.size)    
  end
end
