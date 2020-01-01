require 'grid'
require 'aldous_broder'

grid = Grid.new(20, 20)
AldousBroder.on(grid)

filename = "aldous_broder.png"
grid.to_png(inset: 0.1).save(filename)
puts "saved to #{filename}"