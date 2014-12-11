class PrimeFactor
  def self.factors(n, factors = [])
    return factors if n == 1

    new_factor = (2..n).detect {|x| (n % x).zero? }
    return PrimeFactor.factors(n.divmod(new_factor).first, factors << new_factor)
  end
end
