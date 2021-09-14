# frozen_string_literal: true

class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :brand

      t.timestamps
    end
  end
end
