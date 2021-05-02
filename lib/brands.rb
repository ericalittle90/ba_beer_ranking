class BaBeerRanking::Beers

    attr_accessor :name, :brewery, :style, :abv, :brewery_url, :rank

    @@all = []

    def initialize(name, rank)
        @name = name 
        @rank = rank 
        @@all << self
    end 

    def self.all 
        @@all 
    end 


end 