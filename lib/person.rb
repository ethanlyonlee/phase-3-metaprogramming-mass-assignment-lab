class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_width, :pant_length
  
  def initialize(attr)
    @name = attr[:name]
    @birthday = attr[:birthday]
    @hair_color = attr[:hair_color]
    @eye_color = attr[:eye_color]
    @height = attr[:height]
    @weight = attr[:weight]
    @handed = attr[:handed]
    @complexion = attr[:complexion]
    @t_shirt_size = attr[:t_shirt_size]
    @wrist_size = attr[:wrist_size]
    @glove_size = attr[:glove_size]
    @pant_length = attr[:pant_length]
    @pant_width = attr[:pant_width]
  end

end