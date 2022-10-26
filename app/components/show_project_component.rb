# frozen_string_literal: true

class ShowProjectComponent < ViewComponent::Base
  def initialize(project:)
    @project = project
  end

end
