class Add < ActiveRecord::Migration[5.1]
  def change
    add_column :principle_colors, :hue_option2, :integer
    rename_column :principle_colors, :hue_match2, :hue_option1
    
  end
end
