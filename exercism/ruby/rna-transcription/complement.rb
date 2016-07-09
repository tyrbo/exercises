class Complement
  def self.of_dna(sequence)
    sequence.tr('GCTA', 'CGAU')
  end

  def self.of_rna(sequence)
    sequence.tr('CGUA', 'GCAT')
  end
end