class Subjects < ActiveRecord::Migration[5.2]
  def self.up
    create_table :subjects do |t|
      t.column :name, :string
    end

    Subject.create :name => "Physics"
    Subject.create :name => "Chemistry"
    Subject.create :name => "Mathematics"
    Subject.create :name => "Psychology"
    Subject.create :name => "Geograpy"
    Subject.create :name => "Biology"
  end

  def self.def down 
    drop_table :subjects
  end

end
