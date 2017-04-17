class Subjects < ActiveRecord::Migration[5.0]
  def self.up
    create_table :subjects do |t|
    	t.column :name, :string

    end
    Subject.create :name=>"physics" #model class name convention
    Subject.create :name=>"mathematics" 
    Subject.create :name=>"chemistry"
    Subject.create :name=>"psychology"
    Subject.create :name=>"gepography"

  end
  def self.down
  	drop_table :subjects
  end
end
