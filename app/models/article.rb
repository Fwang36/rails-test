class Article < ApplicationRecord
    def add_like
        self.increment(:likes)
        self.save
    end
end
