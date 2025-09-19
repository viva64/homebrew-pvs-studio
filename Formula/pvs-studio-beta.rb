require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98283.655-macos-x86_64.zip"
    version "7.38.98283.655"
    sha256 "1e4a202ea0f4737a5e086489f416a048c7cd90a562f9ff0116eb8abc4c92c291"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98283.655-macos-arm64.zip"
    version "7.38.98283.655"
    sha256 "9959254661653d747f3a0c55a27b35bdec246620f7091fcbc66cb189441ee621"
  end
end
