require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87561.2240-macos-x86_64.tar.gz"
    version "7.34.87561.2240"
    sha256 "6b565f50fe8fa2b7e6a7e4fb33e95bbbceef480bc36a184ee447160cb4f30a2c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87561.2240-macos-arm64.tar.gz"
    version "7.34.87561.2240"
    sha256 "4f4729ce2182c2fb5ce4a2128168bd0549095f66839f14fe0558dd3d3ba3e69c"
  end
end
