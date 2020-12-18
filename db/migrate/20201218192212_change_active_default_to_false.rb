class ChangeActiveDefaultToFalse < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :active, :boolean, default: nil
  end
end
