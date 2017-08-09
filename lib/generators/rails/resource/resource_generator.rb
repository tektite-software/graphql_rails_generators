require "rails/generators/resource_helpers"
require "rails/generators/rails/model/model_generator"

module Rails
  module Generators
    class ResourceGenerator < ModelGenerator # :nodoc:
      include ResourceHelpers


    end
  end
end
