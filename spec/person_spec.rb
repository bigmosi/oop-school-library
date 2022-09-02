require './models/person'

describe Person do
  before :each do
    @person = Person.new 23, 'John', true
  end

  it 'should display persons name' do
    expect(@person.name).to eq 'John'
  end

  it 'should display persons age' do
    expect(@person.age).to eq 23
  end

  it 'should display parent permission true' do
    expect(@person.parent_permission).to be true
  end
end
