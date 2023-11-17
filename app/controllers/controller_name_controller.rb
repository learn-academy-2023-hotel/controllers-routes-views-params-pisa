class ControllerNameController < ApplicationController

    def landing
    end

    def alex
        @fav_food = ['Pizza', 'Noodles', 'Burgers']
    end

    def jonathan
        @fav_food2 = ['Pasta', 'Steak', 'Pizza']
    end

    def cube_num
        @num = params[:num]
        @cube = @num.to_i ** 3
    end

    def even
        @num2 = params[:num2]
        @num3 = params[:num3]
        @remainder = @num2.to_i % @num3.to_i
        @result =
        if @remainder == 0
            "#{@num2} is divisible by #{@num3}."
        else
            "#{@num2} is not divisible by #{@num3}."
        end
    end

    def palindrome
        @word = params[:word]
        @test =
        if @word == @word.reverse
            "#{@word} is a palindrome!"
        else
            "#{@word} is not a palindrome."
        end
    end

    def madlib
        @noun = params[:noun]
        @verb = params[:verb]
        @adjective = params[:adjective]
        @adverb = params[:adverb]
        @story = "One day, I was walking in the #{@adjective} park when I saw a #{@noun} #{@adverb} #{@verb} across the path. I couldn't believe my eyes! It was the most #{@adjective} #{@noun} I had ever seen. I quickly grabbed my #{@noun} and tried to #{@verb} it, but it was too #{@adjective}. I watched in #{@adverb} as it #{@verb} away into the #{@adjective} sunset."
    end

end
