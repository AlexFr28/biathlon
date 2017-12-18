class Event < ApplicationRecord
  enum format: [:individual, :sprint, :pursuit, :mass_start, :relay, :mixed_relais, :single_mixed_relay]
  enum gender: [:masculine, :female, :mixed]

  belongs_to :stage
end
