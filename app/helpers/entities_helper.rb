module EntitiesHelper
  
  def assign_entity_type(id)
    if id = 1
      "Person"
    else
      "Company"
    end
  end
  
end
