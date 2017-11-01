require 'pry'
class Pirate

  attr_accessor :name, :weight, :height, :ships

  @@all = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @weight = params[:height]
    binding.pry

    @@all << self

  end

  def self.all
    @@all
  end

end
