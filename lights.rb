# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lights < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jimmybaker/lights/releases/download/v0.1.2/lights_Darwin_arm64.tar.gz"
      sha256 "7aea0428aa10a9da15e9c1fd5e1c59aedf71d11b965fba95a61f5ca97da9b39b"

      def install
        bin.install "lights"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jimmybaker/lights/releases/download/v0.1.2/lights_Darwin_x86_64.tar.gz"
      sha256 "d89db630f177ce02fee7d71eb0cf0351c2afca3ae7593afc96316a1cfc54bd99"

      def install
        bin.install "lights"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jimmybaker/lights/releases/download/v0.1.2/lights_Linux_arm64.tar.gz"
      sha256 "882f32441a20d2b163c1eeb5958c66aa0ffa759883791c84754fd92936fdb218"

      def install
        bin.install "lights"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jimmybaker/lights/releases/download/v0.1.2/lights_Linux_x86_64.tar.gz"
      sha256 "53dd9f80796cdbbcba423c49a6837299bb73fb79683d24a79fe5364ce2934971"

      def install
        bin.install "lights"
      end
    end
  end
end
