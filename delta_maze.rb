require 'recursive_backtracker'
require 'triangle_grid'

grid = TriangleGrid.new(10, 17)
RecursiveBacktracker.on(grid)

filename = "delta.png"
grid.to_png.save(filename)
puts "Saved to #{filename}"