class User < ApplicationRecord
    has_many :projects, class_name: "project", dependent: :destroy
end
