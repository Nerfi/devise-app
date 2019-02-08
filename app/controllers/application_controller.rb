class ApplicationController < ActionController::Base
# añadimos esto depues de hacer scaffold with flats name and address, do not do a scaffold!
protect_from_forgery with: :exception
   before_action :authenticate_user!
end
