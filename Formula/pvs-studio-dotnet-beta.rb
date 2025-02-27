require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89724.2392-macos-x86_64.tar.gz"
    version "7.35.89724.2392"
    sha256 "af0aabff701fa8419d0ff8c21cb76bb43db7c7f7fdfc7a215ad7d685f3d5f14a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89724.2392-macos-arm64.tar.gz"
    version "7.35.89724.2392"
    sha256 "a33b8f8f3a707b2a13b3536f24214b3cc0183be7b992ef6a25863e572c3f5e41"
  end
end
