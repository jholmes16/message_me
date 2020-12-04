class ChatroomController < ApplicationController
  before_action :require_user
  
  def index
    @messages = Message.all #display all messages from the database
  end
end
