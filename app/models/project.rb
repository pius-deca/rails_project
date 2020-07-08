class Project < ApplicationRecord
    belongs_to :user, class_name: "user"
end
