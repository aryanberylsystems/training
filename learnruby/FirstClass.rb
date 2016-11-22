class FirstClass
  @@happy="awesome to learn ruby"
    def initialize(id,name,add)
      @user_id=id
      @user_name=name
      @user_add=add
      puts "user_id #@user_id"

    end
  first=FirstClass.new("01","master","bengul");
end
