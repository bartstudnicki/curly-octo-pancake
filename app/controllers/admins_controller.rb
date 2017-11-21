class AdminsController < ApplicationController
    http_basic_authenticate_with name: "bart", password: "xxx123!!!"
end