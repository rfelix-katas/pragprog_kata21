class List
  attr_accessor :size

  def initialize
    @size = 0
    @nodes = []
  end
  
  def add(node)
    @nodes << node
    @size += 1
    node
  end
end