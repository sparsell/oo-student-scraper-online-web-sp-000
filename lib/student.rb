class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash) #use meta-programming to assign the key/value pairs to newly created students
    #student_hash.send
    #@@all << #student name key
  end

  def self.create_from_collection(students_array) #iterates over the array of hashes; creat a new student from each hash
    #students_array.
  end

  def add_student_attributes(attributes_hash)
    #attributes_hash.send
  end

  def self.all
    @@all
  end
end
