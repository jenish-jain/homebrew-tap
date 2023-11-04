# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sidekick < Formula
  desc "Oh, that's my dumb friend"
  homepage "https://github.com/jenish-jain/sidekick"
  version "2.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v2.0.1/sidekick_2.0.1_darwin_arm64.tar.gz"
      sha256 "ad65c9c62f7a452d24c25c82fbcd21864594c987c1ebc33834d9b2cedfbec8f1"

      def install
        bin.install "sidekick"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v2.0.1/sidekick_2.0.1_darwin_amd64.tar.gz"
      sha256 "5211cdfc7c34c374675f9bd064b3a1c60bb869927d07d5397271fd02f8ba4bce"

      def install
        bin.install "sidekick"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v2.0.1/sidekick_2.0.1_linux_arm64.tar.gz"
      sha256 "aaa009a9d47dbb74db484a1ff0dae185fa97ddc21abdbc6600fc5ac6a523d69e"

      def install
        bin.install "sidekick"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v2.0.1/sidekick_2.0.1_linux_amd64.tar.gz"
      sha256 "c7cea57849072a09abfd28950f8319acde62ac0f1b329bd64510d5b82bca6b44"

      def install
        bin.install "sidekick"
      end
    end
  end
end
