class RenameTypeColumnForWorker < ActiveRecord::Migration
  def change
    rename_column :workers, :type, :kind
  end
end
