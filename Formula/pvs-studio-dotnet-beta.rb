require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91574.2467-macos-x86_64.tar.gz"
    version "7.36.91574.2467"
    sha256 "4219b8448950ea3ef786f99fdf5376c28c848170f5a247d65f92dcceac0f63c6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91574.2467-macos-arm64.tar.gz"
    version "7.36.91574.2467"
    sha256 "473ba29d918b9684873e8242c6bb0d3e170c510519d05e7e41441011a7f911cd"
  end
end
