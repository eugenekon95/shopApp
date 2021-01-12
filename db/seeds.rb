require 'faker'

categories = 10.times.map do  
  Category.create(
    {    
      title: Faker::Commerce.unique.material
    }
  )
end

products = 100.times.map do  
  Product.create(
    {    
      title: Faker::Commerce.product_name,
      price: Faker::Commerce.price,
      category: categories.sample 
    }
  )
end