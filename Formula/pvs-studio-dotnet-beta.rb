require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89510.2381-macos-x86_64.tar.gz"
    version "7.35.89510.2381"
    sha256 "1616bbeaeb64d631a67099b68538ce4ab0fca8e705c53e32fdf3efe0062062ea"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89510.2381-macos-arm64.tar.gz"
    version "7.35.89510.2381"
    sha256 "a03531ccc94a5a9476ef8155e20986863b42555e61f44b46148d020f552ed246"
  end
end
