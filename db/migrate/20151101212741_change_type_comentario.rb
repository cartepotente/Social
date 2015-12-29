class ChangeTypeComentario < ActiveRecord::Migration
    def up
    change_table :comments do |t|
      t.change :comentario, :text
    end
  end

  def down
    change_table :comments do |t|
      t.change :comentario, :string
    end
  end
end
