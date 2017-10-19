class Hash
  def keys_of(*arguments)
    matches = []
    self.each do |key, value|
      if arguments.include?(value) == true
        matches.push(key)
      end
    end
    return matches
  end
end
