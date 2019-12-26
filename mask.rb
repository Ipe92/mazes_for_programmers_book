class Mask
    attr_reader :rows, :columns

    def initialize(rows, columns)
        @rows, @columns = rows, columns
        @bits = Array.new(@rows) { Array.new(@columns, true) }
    end

    def [](row, column)
        if row.between?(0, @rows - 1) && column.between?(0, @columns - 1)
            @bits[row][column]
        else
            false
        end
    end

    def []=(row, column, is_on)
        @bits[row][column] = is_on
    end