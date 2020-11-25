class ChatroomController < ApplicationController
  
  def index
    @messages = Message.all #display all messages from the database
  end
end
