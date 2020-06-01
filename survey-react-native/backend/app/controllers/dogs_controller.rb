class DogsController < ApplicationController
  def index
    render({ json: Dog.all })
  end

  def update
    dog = Dog.find(params[:id])
    
    dog.update({
      likes: params[:likes],
    })
    
    render({ json: dog })
  end
end