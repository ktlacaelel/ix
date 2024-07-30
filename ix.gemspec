Gem::Specification.new do |spec|
  spec.name = %q{ix-cli}
  spec.version = "0.0.21"
  spec.date = %q{2020-02-05}
  spec.summary = %q{ix - string manipulation tools}
  spec.author = 'Kazuyoshi Tlacaelel'
  spec.add_runtime_dependency 'isna', '0.0.4'
  spec.require_paths = ["lib"]
  spec.bindir = 'bin'
  spec.files = [
    "Gemfile",
    "VERSION",
  ]
  Dir.glob('bin/*').each do |file|
    base = File.basename(file)
    spec.executables << base
  end
end
