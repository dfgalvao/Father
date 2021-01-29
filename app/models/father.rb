class Father < ApplicationRecord
    has_many:children
    belongs_to:occupation

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true

    has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
    validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
