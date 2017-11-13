class CreateEstudantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudantes do |t|
      t.string :nome
      t.string :rg
      t.string :cpf
      t.date :nascimento
      t.string :instituicao
      t.string :curso
      t.string :matricula
      t.string :fone1
      t.string :fone2
      t.string :email

      t.timestamps
    end
  end
end
