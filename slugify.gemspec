Gem::Specification.new do |spec|
    spec.name = 'slugify'
    spec.author = 'Stefaan Colman'
    spec.description = 'Adds a method slugify to the string class that converts the string to a slug'
    spec.summary = 'Adds String#slugify method'

    spec.files = Dir.glob("lib/*.rb") + Dir.glob("tests/*.rb") + %w(README)
    spec.test_files = Dir.glob("tests/*.rb")

    spec.version = '1.0.7'
end