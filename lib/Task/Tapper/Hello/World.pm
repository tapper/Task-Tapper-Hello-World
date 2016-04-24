use strict;
use warnings;
package Task::Tapper::Hello::World;
# ABSTRACT: Tapper - The easiest start without hassle (hopefully)


=pkgroup Explicit troublemaker deps


=pkg File::Slurp

=pkg File::Copy::Recursive

=pkg Test::WWW::Mechanize

=pkg IO::Interactive

=pkg DBI

=pkg DBD::SQLite

=pkg Template::Plugin::Autoformat

=pkg Module::Install::Catalyst



=pkgroup Tapper


=pkg Tapper::Config

=pkg Tapper::CLI

=pkg Tapper::TAP::Harness

=pkg Tapper::Reports::Receiver

=pkg Tapper::Reports::API

=pkg Tapper::Reports::Web

=pkg Tapper::TestSuite::AutoTest

=pkg Tapper::TestSuite::HWTrack

=pkg Tapper::MCP

=pkg Tapper::MCP::MessageReceiver

=pkg Task::Tapper::Client

=pkg Tapper::Reports::Receiver::Level2::BenchmarkAnything

1;
