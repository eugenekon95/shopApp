ActiveAdmin.register Category do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #

  form do |f|
    f.inputs  do
      f.input :ancestry, as: :select, collection: Category.all
      f.input :name
      
    end
    f.actions

  
  end 
    permit_params :name, :ancestry
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :image, :ancestry]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
