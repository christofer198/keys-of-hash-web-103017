class Hash
  def keys_of(*arguments)
    matches = []
    self.each do |key, value|
      matches << key if arguments.include?(value)
    end
    matches
  end
end
