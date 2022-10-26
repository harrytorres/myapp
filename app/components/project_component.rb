# frozen_string_literal: true

class ProjectComponent < ViewComponent::Base
  def initialize(project:)
    @project = project
  end

end
