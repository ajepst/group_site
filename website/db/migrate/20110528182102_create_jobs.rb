class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.string :company_link
      t.string :jobpost_link
      t.string :contact_name
      t.string :contact_info
      t.string :short_description
      t.boolean :approved

      t.timestamps
    end
  end
end
