module Acronym
  def self.abbreviate(text)
    text.split(/[^a-zA-Z0-9]/).map { |word| word.chr }.join.upcase 
  end
end
Acronym.abbreviate("First In, First Out")
