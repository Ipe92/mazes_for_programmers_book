require 'cylinder_grid'
require 'recursive_backtracker'

grid = CylinderGrid.new(7, 16)
RecursiveBacktracker.on(grid)

filename = "cylinder.png"
grid.to_png.save(filename)
puts "saved to #{filename}"