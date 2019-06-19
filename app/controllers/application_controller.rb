class ApplicationController < ActionController::Base

    def hello
        render html: "Hellooooooooooooo!"
    end

    def goodbye
        render html: "Goodbye, World!"
    end
end
