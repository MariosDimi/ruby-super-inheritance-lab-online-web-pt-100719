class ChattyStudent < Student
  def hello
    super
    @in_class = true
    puts 
  end