class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template=> "game_templates/rules"})
  end

  def play_rock
    render ({ :template=> "game_templates/user_rock"})
  end

  def play_paper
    render ({ :template=> "game_templates/user_paper"})
  end

  def play_scissors
    render ({ :template=> "game_templates/user_scissors"})
  end
end
