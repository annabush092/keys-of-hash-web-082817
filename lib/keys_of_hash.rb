class Hash
  def keys_of(*arguments)
    matching_keys = []
    #arguments contains an array of values to compare to the hash values this is called on
    #find all matching values and add their keys to the matching_keys array
    arguments.each do |test_value|
      self.each do |key, hash_value|
        if test_value == hash_value
          matching_keys << key
        end
      end
    end
    matching_keys
  end
end
