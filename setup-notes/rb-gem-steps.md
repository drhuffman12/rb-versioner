mkdir rb-versioner
cd rb-versioner
bundle init
touch rb-versioner.gemspec
mkdir lib
touch lib/rb-versioner.gemspec
touch README.md
gem build rb-versioner.gemspec

