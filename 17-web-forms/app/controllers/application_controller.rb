class ApplicationController < Sinatra::Base

    set(:views, 'app/views')

    get('/list-dogs') do
        @dogs = Dog.all 
        erb(:dog_list)
    end

    # Create Dog

    get('/get-dog/:id') do # - params[:id] ==2
        @dog = Dog.find_by({ id: params[:id] }) 
        @dog_name = @dog.name
        erb(:dog_display)
    end

end

