ActiveAdmin.register Product do
  form do |f|
    f.inputs  do
      f.input :category_id, as: :select, collection: Category.all
      f.input :name
      f.input :price
      f.input :factory
      f.input :article
      f.input :config
      f.input :about
      f.input :photo, as: :file
    end
    f.actions
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :price, :about, :config, :photo, :article, :factory, :name, :category_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:price, :about, :config, :photo, :article, :factory, :name, :category_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
