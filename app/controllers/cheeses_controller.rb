class CheesesController < ApplicationController
  
    def show
      # Retrieve the cheese with the matching ID
      @cheese = Cheese.find(params[:id])
      # Return the appropriate response, e.g., render or redirect
    end
  end
  

