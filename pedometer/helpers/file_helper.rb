module FileHelper

  def self.generate_file_name(gender, height, stride, rate, method, steps, trial, format)
    trial = trial.to_s.gsub(/\s+/, '')
    format = format.to_s[0]
    "#{gender}-#{height}-#{stride}_#{rate}-#{method}-#{steps}-#{trial}-#{format}"
  end

  def self.parse_file_name(file_name = '--_----')

  end

end