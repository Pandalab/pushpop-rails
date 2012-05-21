$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "push_pop/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "push_pop-rails"
  s.version     = PushPop::Rails::VERSION
  s.authors     = ["Nicholas W. Watson"]
  s.email       = ["nick@entropi.co"]
  s.homepage    = "http://github.com/entropillc/PushPop-Rails"
  s.summary     = "A Ruby on Rails gem that integrates Entropi Software's PushPop framework developed by Justin D'Arcangelo in to the asset pipeline"
  s.description = "A Ruby on Rails gem that integrates Entropi Software's PushPop framework developed by Justin D'Arcangelo"

  s.files = Dir["lib/**/*"] + ["Rakefile", "README.rdoc"]
  s.files += [
              "vendor/assets/Pushpop/externals/scrollkit/scrollkit.css",
              "vendor/assets/Pushpop/externals/scrollkit/scrollkit.js",
              "vendor/assets/Pushpop/externals/scrollkit/background.png",
              "vendor/assets/Pushpop/pushpop.css",
              "vendor/assets/Pushpop/pushpop.js",
              "vendor/assets/Pushpop/pushpop-tableview/pushpop-tableview.css",
              "vendor/assets/Pushpop/pushpop-tableview/pushpop-tableview.js",
              "vendor/assets/Pushpop/pushpop-navigationbar/pushpop-navigationbar.css",
              "vendor/assets/Pushpop/pushpop-navigationbar/pushpop-navigationbar.js"
            ]

  s.add_dependency "rails", ">= 3.1.0"

end
