class ResistorColorDuo
  def self.value(arr)
    hash = {
      "black" => "0",
      "brown" => "1",
      "red" => "2",
      "orange" => "3",
      "yellow" => "4",
      "green" => "5",
      "blue" => "6",
      "violet" => "7",
      "grey" => "8",
      "white" => "9",
    }
    (hash[arr[0]] + hash[arr[1]]).to_i
  end
end
