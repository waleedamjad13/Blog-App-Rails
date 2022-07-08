class AddViewsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer, default: 0 # it is for views of posts means how many views your posts got
  end
end
