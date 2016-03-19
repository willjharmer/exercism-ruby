class Hamming

  VERSION = 1

  def self.compute(seqA, seqB)

    raise ArgumentError unless seqA.length == seqB.length

    if seqA != seqB
      zip_seq = seqA.split("").zip seqB.split("")
      return zip_seq.map {|ele| ele[0] == ele[1]}.count(false)
    else
      return 0
    end
  end

end
