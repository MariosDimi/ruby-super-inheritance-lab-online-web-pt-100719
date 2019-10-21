class ChattyStudent < Student
  def hello
    super
    @in_student = true
  end