$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pushpop/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pushpop-rails"
  s.version     = Pushpop::Rails::VERSION
  s.authors     = ["Nicholas W. Watson"]
  s.email       = ["nick@entropi.co"]
  s.homepage    = "http://github.com/entropillc/PushPop-Rails"
  s.summary     = "A Ruby on Rails gem that integrates Entropi Software's Pushpop framework in to the asset pipeline"
  s.description = "A Ruby on Rails gem that integrates Entropi Software's Pushpop framework"

  s.files = Dir["lib/**/*"] + ["Rakefile", "README.md"]
  s.files += [
              "vendor/assets/Pushpop/externals/scrollkit/scrollkit.css",
              "vendor/assets/Pushpop/externals/scrollkit/scrollkit.js",
              "vendor/assets/Pushpop/externals/scrollkit/background.png",
              "vendor/assets/Pushpop/background.png",
              "vendor/assets/Pushpop/background@2x.png",
              "vendor/assets/Pushpop/pushpop.css",
              "vendor/assets/Pushpop/pushpop.js",
              "vendor/assets/Pushpop/pushpop-table-view/pushpop-table-view.css",
              "vendor/assets/Pushpop/pushpop-table-view/pushpop-table-view.js",
              "vendor/assets/Pushpop/pushpop-navigationbar/pushpop-navigationbar.css",
              "vendor/assets/Pushpop/pushpop-navigationbar/pushpop-navigationbar.js",
              "vendor/assets/Pushpop/pushpop-split-view/pushpop-split-view.css",
              "vendor/assets/Pushpop/pushpop-split-view/pushpop-split-view.js",
              "vendor/assets/Pushpop/pushpop-modal-view-stack/pushpop-modal-view-stack.css",
              "vendor/assets/Pushpop/pushpop-modal-view-stack/pushpop-modal-view-stack.js",
              "vendor/assets/Pushpop/font/pushpop-glyphs-webfont.eot",
              "vendor/assets/Pushpop/font/pushpop-glyphs-webfont.svg",
              "vendor/assets/Pushpop/font/pushpop-glyphs-webfont.ttf",
              "vendor/assets/Pushpop/font/pushpop-glyphs-webfont.woff",
              "vendor/assets/javascripts/pushpop_rails.js",
              "vendor/assets/stylesheets/pushpop_rails.css"
            ]

  s.add_dependency "rails", ">= 3.1.0"

end
