require 'grid'
require 'binary_tree'

grid = Grid.new(16, 16)
BinaryTree.on(grid)
grid.braid(1)
puts grid
img = grid.to_png
img.save "binarytree_maze.png"