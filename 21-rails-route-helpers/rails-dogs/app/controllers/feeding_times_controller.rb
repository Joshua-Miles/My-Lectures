class FeedingTimesController < ApplicationController

    def show
        @feeding_time = FeedingTime.find_by(label: params[:label])
    end

end