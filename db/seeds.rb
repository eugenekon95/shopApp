require 'faker'

categories = 10.times.map do  
  Category.create(
    {    
      name: Faker::Commerce.unique.material
    }
  )
end

products = 100.times.map do  
  Product.create(
    {    
      name: Faker::Commerce.product_name,
      price: Faker::Commerce.price,
      category: categories.sample 
    }
  )
end
