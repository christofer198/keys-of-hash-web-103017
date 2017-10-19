class Hash
  def keys_of(*arguments)
    matches = []
    self.each do |key, value|
      matches.push(key if arguments.include?(value))
    end
    return matches
  end
end
