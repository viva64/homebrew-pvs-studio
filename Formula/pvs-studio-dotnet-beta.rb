require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87083.2214-macos-x86_64.tar.gz"
    version "7.33.87083.2214"
    sha256 "ff69e7c6adda13e4585ce0f8885f7c321a0b63d15a3c3172c94637cf7e3e317e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87083.2214-macos-arm64.tar.gz"
    version "7.33.87083.2214"
    sha256 "e12f6f07848394901b41e2f2d012df614741b1367f09dc80c769a2d8f76cb976"
  end
end
