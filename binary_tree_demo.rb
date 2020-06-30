
$LOAD_PATH.unshift "."  # makes requiring files easier

require 'grid'
require 'binary_tree'

grid = Grid.new(4, 4)
BinaryTree.on(grid)

puts grid

img = grid.to_png(50)
img.save "/tmp/maze.png"
