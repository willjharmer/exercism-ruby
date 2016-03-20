module Complement

  VERSION = 3

  def of_dna(sequence)
    raise ArgumentError unless is_valid_dna? sequence
    sequence.tr("GCTA", "CGAU")
  end

  def is_valid_dna?(sequence)
    sequence.delete('GCTA').size == 0
  end

  module_function :of_dna, :is_valid_dna?

end
