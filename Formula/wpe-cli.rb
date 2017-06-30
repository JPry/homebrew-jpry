require File.expand_path("../../Abstract/abstract-php-phar", __FILE__)

class WpeCli < AbstractPhpPhar
    init
    desc "application for running WP CLI commands against WP Engine account"
    homepage "https://github.com/JPry/wpe-cli"
    url "https://github.com/JPry/wpe-cli/releases/download/v0.1.0/wpe-cli.phar"
    sha256 "3f2f7a9a826b9bae1e988955d791680ed632ad447010cfc0ff96430a489105e5"
    head "https://github.com/JPry/wpe-cli.git"

    bottle :unneeded

    def phar_file
        "wpe-cli.phar"
    end

    def phar_bin
        "wpe"
    end
end
