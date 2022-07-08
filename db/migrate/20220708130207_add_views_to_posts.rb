class AddViewsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer, default: 0 # it is for vies of posts means how many vies your posts got
  end
end
