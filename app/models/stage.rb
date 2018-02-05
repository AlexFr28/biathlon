class Stage < ApplicationRecord
  has_many :events

  def humanize_date
    "#{start_date.strftime('%d/%m')} - #{end_date.strftime('%d/%m')}"
  end
end
