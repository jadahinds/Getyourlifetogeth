require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  get '/advice' do
    return erb :advice
  end
  
  get '/todo' do
    return erb :todo
  end
  
  post '/results' do
    @q1 = params[:q1].to_f
    @q2 = params[:q2].to_f
    @q3 = params[:q3].to_f
    @q4 = params[:q4].to_f
    @q5 = params[:q5].to_f
    @days = params[:days].to_i
    @a1 = params[:activity1]
    @a2 = params[:activity2]
    @a3 = params[:activity3]
    @a4 = params[:activity4]
    @a5 = params[:activity5]
    @total_hours = @q1 + @q2 + @q3 + @q4 + @q5
    @final = (@q1 + @q2 + @q3 + @q4 + @q5)/@days
  return erb :results
  end
  
  get '/resume' do
    return erb :resume
    
  end
  
  post "/resume" do 
    @name = params[:name]
    @school = params[:school]
    @phone = params[:num]
    @email = params[:mail]
    @objective = params[:obj]
    @skills = params[:skills]
    @experience = params[:exp]
    @education = params[:edu]
    @references = params[:ref]
    return erb :persres
  end
  
  get '/study' do
    return erb :study
  end
  
  get '/food' do
    return erb :food
  end
  
  get '/exercise' do
    return erb :exercise
  end
  
  get '/sleep' do
    return erb :sleep
  end
  
  post '/resultsleep' do 
    @waketime = params[:waketime].to_i
    @sleep = {1 => "5PM", 2 => "6PM", 3 => "7PM", 4 => "8PM", 5 => "9PM", 6 => "10PM", 7 => "11PM", 8 => "12AM", 9 => "1AM", 10 => "2AM", 11 => "3AM"}
    return erb :resultsleep
  end
  
  get '/fashion' do
    return erb :fashion
  end
  
  get '/video' do
    return erb :video
  end
  
  post  '/gameresults' do
   @answers = params.values #"value" in index

   @combo = games(@answers) #refers to the method games we defined in samplemodel 
                                   #-- @total is the argument the method takes in
  return erb :gameresults
  end

  
  get '/music' do
    return erb :music
  end
  
end
