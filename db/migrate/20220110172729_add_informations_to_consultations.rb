class AddInformationsToConsultations < ActiveRecord::Migration[7.0]
  def change
    add_column :consultations, :name, :string
    add_column :doctors, :first_name, :string
    add_column :doctors, :last_name, :string
    add_column :doctors, :speciality, :string
    add_column :patients, :first_name, :string
    add_column :patients, :last_name, :string
    add_column :patients, :social_security_number, :integer
  end
end
