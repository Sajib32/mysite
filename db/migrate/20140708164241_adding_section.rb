class AddingSection < ActiveRecord::Migration
 def up
   add_column("sections", "content", :text, :after => "content_type")
  end
  
  def down
    remove_index("sections", "content")
  end
end
