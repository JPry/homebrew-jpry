require File.expand_path("../../Abstract/abstract-php-phar", __FILE__)

class WPE < AbstractPhpPhar
    init
    desc "application for running WP CLI commands against WP Engine account"
    homepage "https://github.com/JPry/wpe-cli"
    url "https://github.com/JPry/wpe-cli/releases/download/v0.1.0/wpe-cli.phar"
    sha256 "3f2f7a9a826b9bae1e988955d791680ed632ad447010cfc0ff96430a489105e5"
    head "https://github.com/JPry/wpe-cli.git"

    bottle do
        cellar :any_skip_relocation
        sha256 "3f2f7a9a826b9bae1e988955d791680ed632ad447010cfc0ff96430a489105e5" => :sierra
        sha256 "3f2f7a9a826b9bae1e988955d791680ed632ad447010cfc0ff96430a489105e5" => :el_capitan
        sha256 "3f2f7a9a826b9bae1e988955d791680ed632ad447010cfc0ff96430a489105e5" => :yosemite
    end

    def phar_file
        "wpe-cli-#{version}.phar"
    end
end
