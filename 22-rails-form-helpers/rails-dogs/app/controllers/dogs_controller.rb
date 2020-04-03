class DogsController < ApplicationController

    def index
        @dogs = Dog.all 
    end

    def new 
        @breeds = Breed.all 
        @feeding_times = FeedingTime.all
    end

    def create 
        @dog = Dog.create({
            name: params[:dog_name],
            img_url: params[:dog_image],
            breed_id: params[:dog_breed_id],
            feeding_time_ids: params[:feeding_time_ids]
        })
        redirect_to("/dogs/#{@dog.id}")
    end

    def show
        @dog = Dog.find_by({ id: params[:id] }) 
        @dog_name = @dog.name
    end

end