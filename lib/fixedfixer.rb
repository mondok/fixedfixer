module FixedFixer
#  def self.included(base)
#    base.extend ClassMethods
#  end

#  module ClassMethods
  def self.parse(input, lengths)
    format = "a" << lengths.join("a")
    if input.is_a? Array
      parse_array(input, format)
    else
      parse_file(input, format)
    end
  end

  private
  def self.parse_array(data, format)
    result = []
    data.each do |d|
      result << d.unpack(format)
    end
    result
  end

  def self.parse_file(file_path, format)
    result = []
    File.open(file_path, "r") do |f|
      while (line = f.gets)
        result << line.unpack(format)
      end
      f.close
    end
    result
#    end
  end
end