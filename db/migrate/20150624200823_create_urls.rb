class CreateUrls < ActiveRecord::Migration
  def change
  	create_table :urls do |t|
  		t.belongs_to :user
  		t.string :original_url
    	t.string :short_url
    	t.integer :click_count, default: 0

    	t.timestamps
    end
  end
end
