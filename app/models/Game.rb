class Game
  include Mongoid::Document

  embeds_many :matches
end
