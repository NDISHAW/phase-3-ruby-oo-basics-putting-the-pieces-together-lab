class Book
    attr_accessor :author, :page_count
    def initialize(title)
        @title = title
    end
    
    def turn_page(turn)
        @turn_page=turn
    end
end

