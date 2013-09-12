require 'rspec'

describe Cohort do
  it 'has a list of students' do
    student = Student.new('John', 'Smith')
    cohort = Cohort.new([student])
    expect(cohort.students).to_not be_empty
  end

  it 'has a list of students based on what I pass to the constructor' do
    student = Student.new('John', 'Smith')
    cohort = Cohort.new([student])
    expect(cohort.students).to include(student)
    #this is the same as saying:
    expect(cohort.students.include?(student)).to be_true
  end


end



describe Cohort do
  before(:each) do
    @student = Student.new('John', 'Smith')
    @cohort = Cohort.new([@student])
  end

  it 'has a list of students' do
    expect(@cohort.students).to_not be_empty
  end

  it 'has a list of students based on what I pass to the constructor' do
    expect(@cohort.students).to include(@student)
    #this is the same as saying:
    expect(@cohort.students.include?(@student)).to be_true
  end
end


describe Cohort do
  let(:student) { Student.new('John', 'Smith') }
  let(:cohort) { Cohort.new([student]) }

  it 'has a list of students' do
    expect(cohort.students).to_not be_empty
  end

  it 'has a list of students based on what I pass to the constructor' do
    expect(cohort.students).to include(student)
    #this is the same as saying:
    expect(cohort.students.include?(student)).to be_true
  end
end