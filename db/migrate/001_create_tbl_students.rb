class CreateMigration < ActiveRecord::Migration
	def self.up
		ActiveRecord::Schema.define(version: 1) do

			create_table "tbl_students", force: true do |t|
				t.string "studentID", limit: 8,   null: false
				t.string "name",      limit: 125, null: false
			end

		end
	end
	
	def self.down
	end
end