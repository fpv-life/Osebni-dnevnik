class Post < ApplicationRecord
  belongs_to :user
  has_rich_text :content

  def self.search(search)
    where("LOWER(title) LIKE LOWER(?)", "%#{search}%")
  end
end
