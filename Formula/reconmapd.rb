# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reconmapd < Formula
  desc "Reconmapd: The Reconmap agent allows clients to launch commands remotely, open interactive browser terminals, and receive push notifications."
  homepage "https://github.com/reconmap/agent"
  version "0.8.8"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/reconmap/command-line-tools/releases/download/0.8.8/reconmapd-Darwin-x86_64.tar.gz"
      sha256 "a6426c503b3807bb1060fa734155303b6f9529a456ecfb9340a08601ed8e2a1d"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/reconmap/command-line-tools/releases/download/0.8.8/reconmapd-Darwin-arm64.tar.gz"
      sha256 "9a736d3d78d65abb250fef82a98ee00db8eaf9727df4a3743a091c7440295c7c"

      def install
        bin.install "reconmapd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/reconmap/command-line-tools/releases/download/0.8.8/reconmapd-Linux-arm.tar.gz"
      sha256 "afeb00c00bc2146bd5beb982431ddcbeaeae10dc9c5bfc3ffc7a1d716f979c22"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reconmap/command-line-tools/releases/download/0.8.8/reconmapd-Linux-x86_64.tar.gz"
      sha256 "a7d12b8175f61da760b4f4fdabaca46c530bf49fcc0ccf3297aa2c61472814a1"

      def install
        bin.install "reconmapd"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/reconmap/command-line-tools/releases/download/0.8.8/reconmapd-Linux-arm64.tar.gz"
      sha256 "52bb5325a173ce5584b974e46a0b3b67a199b0e8f2fcd1902bce5702c7bcd507"

      def install
        bin.install "reconmapd"
      end
    end
  end
end
