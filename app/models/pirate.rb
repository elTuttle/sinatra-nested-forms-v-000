class Pirate

  attr_accessor :name, :weight, :height, :ships

  @@all = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @weight = params[:height]
    @ships = params[:ships]
    binding.pry

    @@all << self

  end

  def self.all
    @@all
  end

end
