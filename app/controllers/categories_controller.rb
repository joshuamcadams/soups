class CategoriesController < ApplicationController

	def index

		@categories = Category.all

	end

	def show

		@category = Category.find(params[:id])

	end

	def edit

	end

	def add_description
	end

	def add_chef
	end

end
