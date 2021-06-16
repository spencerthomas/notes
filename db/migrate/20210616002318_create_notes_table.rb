class CreateNotesTable < ActiveRecord::Migration[6.1]

      def change
        create_table :notes do |t|
          t.string :title
          t.text :notes
    
          t.timestamps
        
    
    end
  end
end
