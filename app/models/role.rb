class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.map do |actor|
            actor
        end
    end

  end