class Blog < ApplicationRecord
    validates :shout,length: { in: 1..140 } 
   
end
