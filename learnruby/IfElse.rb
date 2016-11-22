class UserAgeValidation
  def age_validate
    puts"please enter your age"
    @@age=gets
    @@age=@age.to_i
    if @@age >18
    puts "hi buddy welcome to beryl"
    else
    puts "oops u r still not eligable"
    end
  end
end
UserAgeValidation.new.age_validate
