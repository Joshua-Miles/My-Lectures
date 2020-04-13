class ResponsesController < ApplicationController

    def new
        @message = ""
        @number_correct = 0
        @question = Question.all.sample
        @question_response = Response.new({ question: @question })
    end

    def create
        @number_correct = 0
        response = Response.create({
            question_id: params[:response][:question_id],
            answer_id: params[:response][:answer_id]
        })
        if response.question.correct_answer == response.answer
            puts "                                  "
            puts "----------------------------------"
            puts "Selected Correct: #{response.answer.content} "
            @number_correct = @number_correct + 1
            @message = "Correct"
        else
            puts "                                  "
            puts "----------------------------------"
            puts "Selected Incorrect: #{response.answer.content} "
            @message = "Incorrect"
        end
        puts "Correct so far: #{@number_correct}"
        puts "----------------------------------"
        puts "                                  "
        redirect_to('/random-question')
    end

end
