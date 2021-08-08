class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name,win,lose,draw)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
  end
  
  def calc_win_rate
    return #{@win.to_f / (@win + @lose).to_f}
  end
  
  def show_team_result
    puts "#{@name}の2020年の成績は#{@win}勝 #{@lose}敗 #{@draw}分、勝率は to_f.#{@win.to_f / (@win + @lose).to_f}です。"
  end
  
end
 
giants_team = Team.new('Giants', 67, 45, 8)
tigers_team = Team.new('Tigers', 60, 53, 7)
dragons_team = Team.new('Dragons', 60, 55, 5)
bayStars_team = Team.new('BayStars', 56, 58, 6)
carp_team = Team.new('Carp', 52, 56, 12)
swallows_team = Team.new('Swallows', 41, 69, 10) 

giants_team.show_team_result
tigers_team.show_team_result 
dragons_team.show_team_result 
bayStars_team.show_team_result
carp_team.show_team_result 
swallows_team.show_team_result 
