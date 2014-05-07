require 'sinatra'
require './expense'

expenses = []

get '/' do
	erb :index
end

get '/new' do
	erb :new
	redirect to '/save'
end

get '/save' do
	expense = Expense.new(some_id, some_item, some_amount)
	expense << expense
	redirect to '/'
end

get '/show/:id' do
	@id = params[:id]
	erb :show
end