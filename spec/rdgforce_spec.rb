require "../lib/rdgforce/Person"

describe "#person" do

  before do
    @new_person = Person.new("Lucas", "da Silva", "lucas@lucas.ninja", "Darkside of Aquarius", "Web Developer", "99 9999 9999", "https://lucas.ninja")
  end

  context "Confirm id" do
    it 'returns "True"' do
      @new_person.name::should == "Lucas"
      @new_person.last_name::should == "da Silva"
      @new_person.email::should == "lucas@lucas.ninja"
      @new_person.company::should == "Darkside of Aquarius"
      @new_person.job_title::should == "Web Developer"
      @new_person.phone::should == "99 9999 9999"
      @new_person.website::should == "https://lucas.ninja"
    end
  end

end
