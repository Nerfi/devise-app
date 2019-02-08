class Activyty < ApplicationRecord
  def home

  end

  def index
    @activyties = Activyti.all
  end
end
