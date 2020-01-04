require 'moebius_grid'
require 'recursive_backtracker'

grid = MoebiusGrid.new(5, 50)
RecursiveBacktracker.on(grid)

filename = "moebius.png"
grid.to_png.save(filename)
puts "saved to #{filename}"