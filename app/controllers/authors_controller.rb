class AuthorsController < ApplicationController
    def index
        @authors = Author.all
    end
    def new
        @author = Author.new
    end
    def create
        Author.create(name: params[:author][:name], date_of_birth: params[:author][:date_of_birth])
        redirect_to authors_path
    end
    def show
    
    end
    def edit
    
    end
end
