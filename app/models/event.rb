class Event < ApplicationRecord
  enum format: [:individual, :sprint, :pursuit, :mass_start, :relay, :mixed_relay, :single_mixed_relay]
  enum gender: [:masculine, :female, :mixed]

  belongs_to :stage

  def humanize
    case format.to_sym
    when :individual
      "individuel #{humanize_gender}"
    when :sprint
      "sprint #{humanize_gender}"
    when :pursuit
      "poursuite #{humanize_gender}"
    when :mass_start
      "mass start #{humanize_gender}"
    when :relay
      "relais #{humanize_gender}"
    when :mixed_relay
      'relais mixte'
    when :single_mixed_relay
      'relai mixte simple'
    else
      raise "Format d'épreuve inconnu"
    end
  end

  def humanize_date
    "#{date.strftime('%d/%m')}"
  end

  def humanize_gender
    case gender.to_sym
    when :masculine
      "homme"
    when :female
      "femme"
    else
      ""
    end
  end
end
