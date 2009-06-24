Gem::Specification.new do |s|
  s.name = "amatch"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.author = "Florian Frank"
  s.date = "2009-06-09"
  s.description = <<EOF
Amatch is a library for approximate string matching and searching in strings.
Several algorithms can be used to do this, and it's also possible to compute a
similarity metric number between 0.0 and 1.0 for two given strings.
EOF
  s.email = "flori@ping.de"
  s.files = ["bin", "bin/agrep.rb", "CHANGES", "ext", "ext/amatch.bundle", "ext/amatch.c", "ext/extconf.rb", "ext/Makefile", "ext/MANIFEST", "ext/pair.c", "ext/pair.h", "ext/tags", "GPL", "install.rb", "Rakefile", "README.en", "tests", "tests/runner.rb", "tests/test_hamming.rb", "tests/test_levenshtein.rb", "tests/test_longest_subsequence.rb", "tests/test_longest_substring.rb", "tests/test_pair_distance.rb", "tests/test_sellers.rb", "VERSION"]
  s.homepage = "http://amatch.rubyforge.org"
  s.rubyforge_project = "amatch"
  s.rubygems_version = "1.3.0"
  s.summary = "Approximate String Matching library"
  
  s.extensions << "ext/extconf.rb"
 
  s.require_path = 'ext'
 
  s.bindir = "bin"
  s.executables = ["agrep.rb"]
  s.default_executable = "agrep.rb"
  
  s.has_rdoc = true
  s.rdoc_options <<
    '--title' << 'Amatch -- Approximate Matching' <<
    '--main' << 'Amatch' <<
    '--line-numbers'
  s.test_files << 'tests/runner.rb'
end
