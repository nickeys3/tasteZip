class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def find(store_name)

  end
end
