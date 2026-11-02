require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111595.878-macos-x86_64.zip"
    version "8.01.111595.878"
    sha256 "91e4c059cb5c48a34faba1ee8b499b4d940ed47d79b8862e7e6c23c9c1742e85"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111595.878-macos-arm64.zip"
    version "8.01.111595.878"
    sha256 "4bcdf5b3d3005cabef84b59ec8e07bf67321b22a64fb56e682756ef757b7ae9f"
  end
end
