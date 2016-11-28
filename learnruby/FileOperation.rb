class FileOperation
  def read_file
    file = File.open("file_operation.txt","r")
    puts file.readlines
  end
  def write_in_file
    puts "file will be overridden, u wanna contiue?(y/n)"
    choice=gets.chomp
    if choice=='y'
      file = File.open("file_operation.txt","w")
      file.puts "u write this line"
    else
      exit
    end
  end
  def append_in_file
    file=File.open("file_operation.txt","a")
    file.puts "u append this line" 
  end
  def read_and_write
    file=File.open("file_operation.txt","r+")
    puts "content of file is :"
    puts file.readlines    
    file.puts "new line"
    puts "....."  
  end  
  def write_and_read
    file = File.open("file_operation.txt","w+")
    puts file.readlines
    #file.puts "writing in file"
    
  end
  obj=FileOperation.new
  # obj.read_file
  # obj.write_in_file
  # obj.append_in_file
  # obj.read_and_write
  #obj.write_and_read
 end      
