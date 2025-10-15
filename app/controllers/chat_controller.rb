class ChatController < ApplicationController
  def index
    @response = ChatService.call(params[:message])
    end
end
