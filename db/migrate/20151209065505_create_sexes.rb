class CreateSexes < ActiveRecord::Migration
  def change
    create_table :sexes do |t|
      t.string, :real_sex
      t.interver :changed_sex

      t.timestamps
    end
  end
end
