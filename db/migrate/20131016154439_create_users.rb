class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :login, :null => false
    	t.string :password, :null => false
    	t.string :password_confirmation
      t.string :email,              :null => false, :default => ""

      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, :default => 0
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      t.timestamps
    end
  end
end