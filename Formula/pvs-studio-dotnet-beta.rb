require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106620.340-macos-x86_64.zip"
    version "7.42.106620.340"
    sha256 "1bc0f5506bb6e7e71017995c6782ad30dd33f5f7bd282208a2d1052f9504b61d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106620.340-macos-arm64.zip"
    version "7.42.106620.340"
    sha256 "c1ea25659c84010de3a474ca5d9912a7d7b87d198e85eb0e4abf72031cbb3845"
  end
end
