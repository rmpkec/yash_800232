class FriendRequest < ApplicationRecord
  # Associations

 belongs_to :recipient, counter_cache: true

 belongs_to :sender, counter_cache: true

  # Validations

end
