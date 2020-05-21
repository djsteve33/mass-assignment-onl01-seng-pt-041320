class Person
 attr_accessor :name, :birthday, :hair_color, :eye_color,
 :height, :weight, :handed, :complexion, :T_Shirt_size, :wrist_size,
 :glove_size, :pant_length, :pant_width
 
 def initialize(attributes)
   attributes.each {|key, value| self.send 
end