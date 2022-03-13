class V1::GetUsersController < ApplicationController
    def index
        render json: {"ok" => true}
    end
end
