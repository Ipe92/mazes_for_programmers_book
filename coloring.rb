require 'colored_grid'
require 'binary_tree'

grid = ColoredGrid.new(40, 40)
BinaryTree.on(grid)

start = grid[grid.rows / 2, grid.columns / 2]

grid.distances = start.distances

filename = "colorized.png"
grid.to_png.save(filename)
puts "saved to #{filename}"