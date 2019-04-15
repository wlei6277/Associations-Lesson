class BooksController < ApplicationController
    def index
    
    end

    def new
        @book = Book.new
    end

    def create
        p params[:book]["title"]
        p params[:book][:author]
        @author = Author.find_by_name(params[:book][:author])
        p @author.name
        @author.book.create(title: params[:book][:title]) 
    end
end
