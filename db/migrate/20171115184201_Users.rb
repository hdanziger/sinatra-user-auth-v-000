class Users < ActiveRecord::Migration
  def change :users do |t|
    t.string :name
    t.string :email
    t.string :password
    end
  end
end
