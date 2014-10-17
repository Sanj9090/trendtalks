ActiveAdmin.register Model do

  filter :name
  filter :age
  filter :sex
  filter :height

  scope :all, :default => true

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :age, :description, :sex, :height ,:hobby, :created_at, :upda
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
  index do
    column :name
    column :age
    column :sex
    column :height
    actions
  end


end
