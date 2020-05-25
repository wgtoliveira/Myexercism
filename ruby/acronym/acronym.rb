module Acronym
  def self.abbreviate(text)
    text.split(/[^a-zA-Z0-9]/).map { |word| word.chr }.join.upcase 
  end
end
acronimo = Acronym.abbreviate("Portable Network Graphics")
puts acronimo
