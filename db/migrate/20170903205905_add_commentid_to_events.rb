class AddCommentidToEvents < ActiveRecord::Migration[5.1]
  def change
    add_reference :events, :comment, foreign_key: true
  end
end