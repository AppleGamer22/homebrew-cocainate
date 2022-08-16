# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stalk < Formula
  desc "Cross-platform file watcher."
  homepage "https://github.com/AppleGamer22/stalk"
  version "1.0.5"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.5/stalk_1.0.5_mac_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "26d3e550d2ebb329eb9fcaf5fcb97a00ed6c49a687310f7283441eb3db64cd48"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.5/stalk_1.0.5_mac_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "2d21834c418ae2c73f84b6970b6d460e1bf08aed8cc86b0f613aac703588c480"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.5/stalk_1.0.5_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "41cef3cee98e2446727bda1e1736b9aace6213630432518978be119e55a23cee"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.5/stalk_1.0.5_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9156888ef27f915dd5abab75dd3e43fd9f29f7131b77ca205270131d6a0d4218"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
  end
end
