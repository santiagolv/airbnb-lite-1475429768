class Listing < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :available_days,
             :dependent => :destroy

  has_many   :policies,
             :dependent => :destroy

  has_many   :listing_photos,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
