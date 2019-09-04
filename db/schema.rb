ActiveRecord::Schema.define(version: 2019_09_04_031647) do

  create_table "users", force: :cascade do |t|
    t.string "f_name"
    t.string "l_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
