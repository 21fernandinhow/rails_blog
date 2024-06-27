class HomeController < ApplicationController
    def index
        # @msg = "Olá mundo o/"
        # render html: "<h2>#{@msg}</h2>".html_safe
        @author = "Fernando"
        @posts = [
            {title: "Rails", body: "Aprendendo com a OBC"},
            {title: "Javascript", body: "Aprendendo com a OBC"},
            {title: "Python", body: "Aprendendo com a OBC"},
        ]
    end
end
