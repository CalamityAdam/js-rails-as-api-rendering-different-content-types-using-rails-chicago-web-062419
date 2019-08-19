class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb'
    # render plain: "Hello #{@birds[3].name}"
    # render json: 'Remember blah blah string, yay'
    # render json: { message: 'hashes'}
    # render json: ['also', 'arrays', 'work']
    render json: @birds
  end
end
