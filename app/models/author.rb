class Author < ApplicationRecord
    has_one :address, dependent: :destroy
    has_many :book, dependent: :destroy
    #has_one :address, class_name: "address", foreign_key: "author_id"
end
