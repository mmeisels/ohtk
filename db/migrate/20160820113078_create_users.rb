class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.datetime : oauth_expires_at
      t.string :refresh_token
      t.string :instance_url
      t.timestamps
    end
  end
end
