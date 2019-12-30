require 'cell'

class TriangleCell < Cell
    def upright?
        (row + column).even?
    end

    def neightbors
        list = []
        list << west if west
        list << east if east
        list << north if !upright? && north
        list << south if upright? && south
        list
    end
end