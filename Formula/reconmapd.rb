# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reconmapd < Formula
  desc "Reconmapd: The Reconmap agent allows clients to launch commands remotely, open interactive browser terminals, and receive push notifications."
  homepage "https://github.com/reconmap/agent"
  version "0.2.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/reconmap/agent/releases/download/0.2.0/reconmapd-Darwin-arm64.tar.gz"
      sha256 "1ec88e9e495ec5a1290a09a711a4195f68eda094fe7af5f064b8ef0f0f0d9490"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reconmap/agent/releases/download/0.2.0/reconmapd-Darwin-x86_64.tar.gz"
      sha256 "d438ad672d3ad56c0c42bb480fce8694d5355ac546c28102231f0da78d01f6ae"

      def install
        bin.install "reconmapd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/reconmap/agent/releases/download/0.2.0/reconmapd-Linux-arm.tar.gz"
      sha256 "d4f1d9c026c15cd000342714babfcdbfbea84b5e09f4119cf7f5ecf810812e36"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reconmap/agent/releases/download/0.2.0/reconmapd-Linux-x86_64.tar.gz"
      sha256 "d9442b74115b1668410659ab0efdb5cc231431399533fab662487e7223fde035"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/reconmap/agent/releases/download/0.2.0/reconmapd-Linux-arm64.tar.gz"
      sha256 "5bf851aad2cc2a6b6cde67074d71bfa292dccbc922bd4ec038ec7369a5862e94"

      def install
        bin.install "reconmapd"
      end
    end
  end
end
