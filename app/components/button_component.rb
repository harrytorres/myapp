# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  def initialize(classname:, project:)
    @classname = classname
    @project = project
  end

end
