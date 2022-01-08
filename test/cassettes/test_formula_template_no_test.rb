# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class HomebrewReleaser < Formula
  desc "Release scripts, binaries, and executables to github"
  homepage "https://github.com/Justintime50/homebrew-releaser"
  url "https://github.com/Justintime50/homebrew-releaser/archive/v0.1.0.tar.gz"
  sha256 "1234567890123456789012345678901234567890"
  license "MIT"

  depends_on "gcc"
  depends_on "bash" => :build

  def install
    bin.install "src/secure-browser-kiosk.sh" => "secure-browser-kiosk"
  end
end
