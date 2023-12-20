# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testchart < Formula
  desc "Helm chart unit testing CLI tool"
  homepage "https://github.com/silphid/testchart"
  version "0.0.27"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/silphid/testchart/releases/download/v0.0.27/testchart_0.0.27_darwin_arm64.tar.gz"
      sha256 "4346ff98eb02c7a81b0a2e28c9b6157b9c7e6e851245544357c056c9448f2253"

      def install
        bin.install "testchart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/silphid/testchart/releases/download/v0.0.27/testchart_0.0.27_darwin_amd64.tar.gz"
      sha256 "d9c0912fb1e52203b333924acedad6513ceadd637b143b868d566c80dd2df24b"

      def install
        bin.install "testchart"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/silphid/testchart/releases/download/v0.0.27/testchart_0.0.27_linux_amd64.tar.gz"
      sha256 "ae923b8e9ff29115d8840175512e479bc56c034c4b000500181f6a4c93349df3"

      def install
        bin.install "testchart"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/silphid/testchart/releases/download/v0.0.27/testchart_0.0.27_linux_arm64.tar.gz"
      sha256 "1c6581fdd55482e4cc5c52124cf9784f1037b1e789ba2f62ccb367c9ac7c67f9"

      def install
        bin.install "testchart"
      end
    end
  end
end
