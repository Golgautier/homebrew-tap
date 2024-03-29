# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nvgm < Formula
  desc ""
  homepage "https://github.com/Golgautier/nutanix_vg_manager"
  version "0.1.3"

  on_macos do
    url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.3/nutanix_vg_manager_0.1.3_darwin_all.tar.gz"
    sha256 "07e0b105b3dc77b1bdb562c5ace932f3b29119074dccf407f6c28713cc8f65db"

    def install
      bin.install "nvgm"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.3/nutanix_vg_manager_0.1.3_linux_arm64.tar.gz"
      sha256 "664889f69ac01dfa7d23aeafc04cbea5d85f2c4bbe2cd304f7773269996cd37c"

      def install
        bin.install "nvgm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Golgautier/nutanix_vg_manager/releases/download/v0.1.3/nutanix_vg_manager_0.1.3_linux_amd64.tar.gz"
      sha256 "219e41c3f9e56aff9c305067459c4aef50eb250b0f6f5df4f9cf6a41ad77168b"

      def install
        bin.install "nvgm"
      end
    end
  end
end
