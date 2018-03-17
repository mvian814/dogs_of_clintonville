class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
class CreatPosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.integer :user_id
      t.timstamps
    end
  end

end
