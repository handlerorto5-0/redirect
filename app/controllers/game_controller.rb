class GameController < ApplicationController
  def ping
    logger.info ' +++ I go to pong +++ '
    #redirect_to game_pong_path
    redirect_to :action => 'pong'  
    
  end

  def pong
    logger.info ' +++ I go to back ping +++ '
    #redirect_to :back
  end
end
