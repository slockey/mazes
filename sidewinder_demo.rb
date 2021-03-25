
$LOAD_PATH.unshift "."  # makes requiring files easier

require 'grid'
require 'sidewinder.rb'

grid = Grid.new(4, 4)

Sidewinder.on(grid)

puts grid

