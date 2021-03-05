class ChangeFieldCropToForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_reference :fields, :crop,  null: false, foreign_key: true
  end
end
