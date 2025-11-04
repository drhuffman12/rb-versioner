Gem::Specification.new do |spec|
  spec.name        = "rb-versioner"
  spec.version     = "0.0.3a"
  spec.authors     = ["Daniel Huffman"]
  spec.email       = ["drhuffman12@gmail.com"]
  spec.summary     = "simple version bumper."
  spec.description = "simple version bumper"
  spec.homepage    = "https://github.com/drhuffman12/rb-versioner" # Or your project's homepage
  spec.license     = "MIT" # Choose an appropriate license
  spec.files       = Dir["lib/**/*.rb", "bin/*"] # Include your Ruby files and executables
  spec.bindir      = "bin" # If you have executables
  # spec.executables = ["my_executable"] # If you have executables
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0" # If you use RSpec for testing
end
