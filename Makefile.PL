use inc::Module::Install;
name 'Mojolicious-Plugin-HTTPStatusRenderer';
all_from 'lib/Mojolicious/Plugin/HTTPStatusRenderer.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
WriteAll;
