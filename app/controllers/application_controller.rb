class ApplicationController < ActionController::Base
    def hello
        render html: "Robert 如果你看到这句话 证明你太虚伪了"
    end
end
