require 'prims'
require 'colored_grid'

grid = ColoredGrid.new(20, 20)
SimplifiedPrims.on(grid)

middle = grid[grid.rows / 2, grid.columns / 2]
grid.distances = middle.distances

filename = "prims-simple.png"
grid.to_png.save(filename)
puts "saved to #{filename}"

grid = ColoredGrid.new(20, 20)
TruePrims.on(grid)

middle = grid[grid.rows / 2, grid.columns / 2]
grid.distances = middle.distances

filename = "prims-true.png"
grid.to_png.save(filename)
puts "saved to #{filename}"