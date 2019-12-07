require 'grid'
require 'sidewinder'

grid = Grid.new(8, 8)
Sidewinder.on(grid)
puts grid
img = grid.to_png
img.save "sidewinder_maze.png"