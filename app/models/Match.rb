class Match
  include Mongoid::Document

  field :team1_off, type: String
  field :team1_def, type: String
  field :team2_off, type: String
  field :team2_def, type: String
  field :t1_goals, type: Integer
  field :t2_goals, type: Integer

  embedded_in :game
end
