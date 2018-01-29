class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :conteudo

      t.timestamps
    end
  end
end
