
# rb-versioner
Version: 0.0.1

[![ruby CI](https://github.com/drhuffman12/rb-versioner/actions/workflows/ruby.yml/badge.svg)](https://github.com/drhuffman12/rb-versioner/actions/workflows/ruby.yml)

`RbVersioner` is a basic utility to help keep a repo's version in sync and updated across various files

## Installation

1. Add the dependency to your `your-repo.gemspec`:

  # TODO

## Usage

```ruby
require "rb-versioner"
```

## Development

TODO: Write development instructions here

## Contributing

Preliminary:
a. git config --global user.email "you@example.com"
b. git config --global user.name "Your Name"

Typical:
1. FORK it (<https://github.com/drhuffman12/rb-versioner/fork>)
2. Make sure you are on the main/master BRANCH (`git branch`  `git reset --hard; git checkout master; git pull origin master`)
3. Create your FEATURE branch (`git checkout -b my-new-feature`)
4. (one time) `bundle gem (your gem name goes here)`
5. VERIFY your "Changes to be committed" (`git status`)
6. ADD your CHANGES (`git add my-new-files`)
7. TEST your changes!!! (`rspec`)
8. Run AUTOFORMATTING (`ruby ### tool format`)
9. AUTOBUMP the version of your changes!!! `(TODO) ruby src/versioner/ver_auto_bump.cr`, or from your app: `(TODO) ruby lib/versioner/src/versioner/ver_auto_bump.cr`)
10. *** (Please) correctly update the VERSION!!! (Edit/Syncup `README.md` and `shard.yml`)
11. Git add your updated your changes (`git add README.md; git add shard.yml`)
* You can check the version updated in the `README.yml` and the `shard.yml` files.
12. COMMIT your changes to your new branch (`git commit -am 'my-new-feature description'`)
13. PUSH to the branch (`git push origin my-new-feature`)
14. BEFORE you merge the branch, confim locally via: Run the BUILD (`act -j build`)
15. Create a new Pull Request, get it Approved, and Merge it!

## Contributors

- [Daniel Huffman](https://github.com/drhuffman12) - creator and maintainer
