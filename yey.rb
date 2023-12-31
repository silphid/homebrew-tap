# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yey < Formula
  desc "An interactive, human-friendly docker launcher for dev and devops"
  homepage "https://github.com/silphid/yey"
  version "0.5.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/silphid/yey/releases/download/v0.5.1/yey_0.5.1_darwin_amd64.tar.gz"
      sha256 "a495b4ab88b81efc751cb27c3a9944942c0bbb74fafd108574c0564313873271"

      def install
        bin.install "yey"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/silphid/yey/releases/download/v0.5.1/yey_0.5.1_darwin_arm64.tar.gz"
      sha256 "fad0ad7c6c0753a56a216306e6b53d69211ab7f13fe88217f9bc11b463b7738b"

      def install
        bin.install "yey"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/silphid/yey/releases/download/v0.5.1/yey_0.5.1_linux_arm64.tar.gz"
      sha256 "fc98149f55bf92e7726e1d955c93d13722cf3eb8cf2b0a7d90b65d4386d71cd8"

      def install
        bin.install "yey"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/silphid/yey/releases/download/v0.5.1/yey_0.5.1_linux_amd64.tar.gz"
      sha256 "bac73fe0b767453e48b169b16f02662ddc15b6f7f1bf13f6194be5d88b3f82e7"

      def install
        bin.install "yey"
      end
    end
  end
end
