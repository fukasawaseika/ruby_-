class UsersController < ApplicationController
    def index
        @hello = 'Hello, wowwow'
        render template: 'users/index'
    end
end

