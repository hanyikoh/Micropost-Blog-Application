class ApplicationController < ActionController::Base
    def hello
        render html: "Robert 看到了没有！这就是我的masterpiece！！！！"
    end
end
