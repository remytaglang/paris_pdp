class StoresController < ApplicationController

  def index
    @stores = Store.all
  end

  def show
  end

  def new
    @store = Store.new
    @store.critiques.build
    @store.categories.build
  end

  def create
    @store = Store.new(params_store)
    @store.save
  end

  def edit
  end

  def destroy
  end

  private

  def params_store
    params.require(:store).permit(:name, :description, critiques_attributes: [:description], categories_attributes: [:category])
  end


end
