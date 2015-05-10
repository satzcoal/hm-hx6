class CreateVerifyItems < ActiveRecord::Migration
  def change
    create_table :verify_items do |t|
      t.string :verifycode
      t.datetime :verifytime

      t.timestamps
    end
  end
end
