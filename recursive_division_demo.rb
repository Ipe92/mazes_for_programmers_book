require 'recursive_division'
require 'colored_grid'

grid = ColoredGrid.new(50, 50)
RecursiveDivision.on(grid)

middle = grid[grid.rows / 2, grid.columns / 2]
grid.distances = middle.distances

filename = "recursive_division.png"
grid.to_png.save(filename)
puts "saved to #{filename}"