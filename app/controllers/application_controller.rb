class ApplicationController < ActionController::Base
    def hello
        render html: "toy apps Author:honke"
    end
end
