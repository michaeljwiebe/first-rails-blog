class ProductsController < ApplicationController
    def index
        render json: Product.all
    end

    def show
        render json: Product.find(params[:id])
    end

    def create
    end

    def update (put/patch request)
    end

    def destroy
    end
end
