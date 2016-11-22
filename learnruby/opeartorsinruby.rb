#use of . and :: 
CONSTT=0;
class InsertOne
  CONSTT=0;
  #::CONSTT=1;
  def first_method()
    CONSTT=2;

  end
puts InsertOne.new.first_method().CONSTT;
end

