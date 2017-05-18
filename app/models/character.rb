class Character < ApplicationRecord
 # - movie_id: must be present
 # - actor_id: must be present
 # - name: no rules

 belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")
end
