# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jen < Formula
  desc "Jen is a CLI tool for scaffolding new microservices based on Go templates, onboarding them with your CI/CD and infra, and augmenting them with your DevOps scripts for their entire life-time."
  homepage "https://github.com/silphid/jen"
  version "0.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/silphid/jen/releases/download/v0.3.1/jen_0.3.1_darwin_amd64.tar.gz"
      sha256 "2c46bb9675503178b7a4961272db7984e8255864d4ec1d9fd64314d14864b191"

      def install
        bin.install "jen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/silphid/jen/releases/download/v0.3.1/jen_0.3.1_darwin_arm64.tar.gz"
      sha256 "57e6c038c9a82a3abaf4be56c999c9a8ff196699f636f71d565515125e6930e9"

      def install
        bin.install "jen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/silphid/jen/releases/download/v0.3.1/jen_0.3.1_linux_amd64.tar.gz"
        sha256 "36424bb180d262106f1919c143192478da61ba6915e520fba7c6ac4fe2c4b39d"

        def install
          bin.install "jen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/silphid/jen/releases/download/v0.3.1/jen_0.3.1_linux_arm64.tar.gz"
        sha256 "753c163270894b0b30fba1e17ed70c280616e09e666b78314f7c8a6814606b0a"

        def install
          bin.install "jen"
        end
      end
    end
  end
end
