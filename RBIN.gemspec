Gem::Specification.new do |s| 
    s.name         = "RBIN"
    s.version      = "0.0.1"
    s.author       = "Ian Johnson"
    s.email        = "tacoda@hey.com"
    s.summary      = "Ruby binary"
    s.homepage     = ""
    s.licenses     = ['MIT']
    s.description  = ""
    
    s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README.md)
    s.test_files    = Dir["spec/**/*"]
    s.executables   = [ 'RBIN' ]
    
    s.required_ruby_version = '>=1.9'
    s.add_development_dependency 'rspec'
  end
