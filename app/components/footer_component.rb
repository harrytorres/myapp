# frozen_string_literal: true

class FooterComponent < ViewComponent::Base

  def initialize()
    header = ['Head Office', 'Cebu branch', 'Davao branch']
    content = [
      'asdasdasd',
      '12312312321',
      'asdoaisdpoiap'
    ]
    @header = header
    @content = content
  end

end
