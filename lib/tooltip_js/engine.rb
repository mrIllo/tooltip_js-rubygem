# frozen_string_literal: true

module TooltipJs
  class Engine < ::Rails::Engine
    initializer 'tooltip_js.assets' do |app|
      app.config.assets.paths << root.join('assets', 'javascripts').to_s
    end
  end
end
