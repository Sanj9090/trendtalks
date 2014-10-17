class ModelController < ApplicationController
	def index
		@model = Model.all
	end 

	def show
	end 
end
