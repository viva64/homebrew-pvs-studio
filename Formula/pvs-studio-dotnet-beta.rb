require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.96785.55-macos-x86_64.zip"
    version "7.38.96785.55"
    sha256 "28b7d70a7fd4ba2242bed8fcee927c9ff93caf93f0da0c822b31a6b8a9362282"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.96785.55-macos-arm64.zip"
    version "7.38.96785.55"
    sha256 "7c099734d154cf3778bc316c32207c2f0d8cc72cf5be964dfc6d1f17342a631b"
  end
end
