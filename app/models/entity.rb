class Entity < ActiveRecord::Base
  belongs_to :story
  belongs_to :user
  
  def entity_name(entity_type)
    if entity_type == 1
      "Person"
    else
      "Company"
    end
  end
  
end
