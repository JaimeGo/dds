class ProjectDiffusion < ApplicationRecord
  belongs_to :project_planification, optional: true
end
