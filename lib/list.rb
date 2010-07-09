class Node
  attr_accessor :value
  
  def initialize(str_value)
    @value = str_value
  end
end

class List
  attr_accessor :size

  def initialize
    @size = 0
    @nodes = []
  end
  
  def add(str)
    @nodes << Node.new(str)
    @size += 1
    str
  end

  def find(str)
    @nodes.each do |node|
      return node if node.value == str
    end
  end
end