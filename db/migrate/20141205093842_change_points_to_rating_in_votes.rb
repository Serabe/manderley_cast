class ChangePointsToRatingInVotes < ActiveRecord::Migration
  def change
    rename_column :votes, :points, :rating
  end
end
