class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.string :page_url
      t.string :download_url
      t.string :synopsis

      t.timestamps
    end
  end
end
