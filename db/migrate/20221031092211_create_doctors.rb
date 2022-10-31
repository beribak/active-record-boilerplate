class CreateDoctors < ActiveRecord::Migration[7.0]
    def change
        create_table :doctors do |t|
        t.string    :name
        t.string    :address
        t.timestamps # add 2 columns, `created_at` and `updated_at`
        end
    end
end