class Category < ApplicationRecord
 has_many :products 


 def to_param
  [id, title.parameterize].join("-")
 end

end

