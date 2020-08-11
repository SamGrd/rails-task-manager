class Task < ApplicationRecord
  add_column :tasks, :completed, :boolean, default:false
end
