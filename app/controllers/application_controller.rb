class ApplicationController < ActionController::Base

    def hello_world
        render plain: "hello, world!"
    end
end
