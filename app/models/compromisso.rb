class Compromisso < ApplicationRecord
	extend FriendlyId
	friendly_id :titulo, use: :slugged
end
