require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97275.613-macos-x86_64.zip"
    version "7.38.97275.613"
    sha256 "1a7c22638e780b03f10f601526bc142e7be48627a1df0252e2af8cf98f9512e6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97275.613-macos-arm64.zip"
    version "7.38.97275.613"
    sha256 "f4fd333f90b126975005257e7960da3684b33e60e944e25e0d4f3d488b8a417c"
  end
end
