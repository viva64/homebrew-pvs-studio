require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91574.463-macos-x86_64.tgz"
    version "7.36.91574.463"
    sha256 "7e0f7a41a7929d96efb15a4293af8b0bf5d38cdac44aa1ac27f1cc0139565954"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91574.463-macos-arm64.tgz"
    version "7.36.91574.463"
    sha256 "07661eb3e946ca2bd3fa16a65f9176f7fc3e3a66ab4168f9af62894de2d5475d"
  end
end
