class ApplicationController < ActionController::Base
    def index
        render html: "Hello, world!"
        true
    end
end