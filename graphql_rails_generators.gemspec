$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "graphql_rails_generators/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graphql_rails_generators"
  s.version     = GraphqlRailsGenerators::VERSION
  s.authors     = ["Xavier Bick"]
  s.email       = ["fxb9500@gmail.com"]
  s.homepage    = "https://github.com/tektite-software/graphql_rails_generators"
  s.summary     = "When generating a Rails resource, create a GraphQL Object instead of a Controller."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"
  s.add_dependency "railties", "~> 5.1.3"
  s.add_dependency "graphql", "~> 1.6"

  s.add_development_dependency "sqlite3"
end
