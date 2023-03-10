# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nvgm < Formula
  desc ""
  homepage "https://github.com/Golgautier/nutanix_vg_manager"
  version "0.1.2"

  on_macos do
    url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.2/nutanix_vg_manager_0.1.2_darwin_all.tar.gz"
    sha256 "ac9577ca8153bf764286989eec6fa1e689f19a3e30993d75820eb98920195c80"

    def install
      bin.install "nvgm"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.2/nutanix_vg_manager_0.1.2_linux_arm64.tar.gz"
      sha256 "a02e96e9522edabef8e132b657d032e782d0dced98fece0ff686a7507f0a473c"

      def install
        bin.install "nvgm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.2/nutanix_vg_manager_0.1.2_linux_amd64.tar.gz"
      sha256 "6351b2092813823d5795e534a18ac9b44b068cb52f57b012a98b62881443910e"

      def install
        bin.install "nvgm"
      end
    end
  end
end
