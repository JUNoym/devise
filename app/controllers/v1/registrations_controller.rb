class V1::RegistrationsController < ApplicationController
    def index
        users = User.all
        render json: users
    end
end
