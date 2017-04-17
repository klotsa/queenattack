class Array
  define_method(:queen_attack?) do |location|
    if self[0].==(location[0])||self[1].==(location[1])
      puts('horizontally attackable and veritcal attacks')
      true
    elsif ((self[0].-location[0]).abs).==((self[1].-location[1]).abs)
      puts('diagnol attacks')
      true
    else
      false
    end
  end

end
