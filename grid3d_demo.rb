require 'grid3d'
require 'recursive_backtracker'

grid = Grid3D.new(5, 5, 5)
RecursiveBacktracker.on(grid)

filename = "3d.png"
grid.to_png(cell_size: 10).save(filename)
puts "saved #{filename}"