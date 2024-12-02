require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87059.194-macos-x86_64.tgz"
    version "7.33.87059.194"
    sha256 "aaf20252c648c2e8f1e3a703590f03b436ffc9dd8ad0e2403599c7b23919780b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87059.194-macos-arm64.tgz"
    version "7.33.87059.194"
    sha256 "e70776ded33111a72b43d99e0d92601dacc58942789e0b5ad02e0869a53d7792"
  end
end
