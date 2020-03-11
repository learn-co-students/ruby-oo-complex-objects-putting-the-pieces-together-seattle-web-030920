class Book
    attr_accessor :title, :author, :genre, :page_count, :current_page
    current_page = 0
    @current_page = current_page 
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

