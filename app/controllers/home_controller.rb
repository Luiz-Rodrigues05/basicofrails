class HomeController < ApplicationController
    def index
        # render plain: "Hello World!"
        render html: "<h1>Hello World!</h1>".html_safe
    end
end
