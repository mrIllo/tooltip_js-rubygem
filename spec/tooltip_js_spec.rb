# frozen_string_literal: true

require 'spec_helper'

RSpec.describe TooltipJs do
  it 'has a version number' do
    expect(TooltipJs::VERSION).not_to be nil
  end

  it 'has the assets' do
    expect(File).to exist('assets/javascripts/tooltip.js')
  end
end
