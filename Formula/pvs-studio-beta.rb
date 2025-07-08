require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95415.24-macos-x86_64.zip"
    version "7.37.95415.24"
    sha256 "10777fcf5d90757ef0a59c68515eb09f37850ba0835b0df644f8e48c0fa34b94"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95415.24-macos-arm64.zip"
    version "7.37.95415.24"
    sha256 "ba03fff4b9d4897538e1c35b318189dc733e8d3d57540bfc77b9328c97a739d2"
  end
end
