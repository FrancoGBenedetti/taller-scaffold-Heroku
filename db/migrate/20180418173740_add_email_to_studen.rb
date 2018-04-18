class AddEmailToStuden < ActiveRecord::Migration[5.1]
  def change
    add_column :studens, :email, :string
  end
end
