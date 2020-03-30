class ApplicationController < Sinatra::Base

    get('/get-dog') do 
        return "Tess"
    end

end

