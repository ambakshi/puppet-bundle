### Basic bootstrap into a puppet env
Use the makefile to populate the required gems into vendor

    $ make


### Running the tools
Prefix the tool you with to run with `bundle exec`.

    $ bundle exec puppet --version
    3.6.2

Or run the wrapper scripts in `bin/`.

    $ bin/puppet --version
    3.6.2

### Included tools

- puppet
- facter
- hiera
- puppet-lint
- puppet-syntax
- librarian-puppet
- rake
