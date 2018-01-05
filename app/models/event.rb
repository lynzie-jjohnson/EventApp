class Event < ApplicationRecord
    belongs_to :public_events
    belongs_to :private_events
end
