require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98993.110-macos-x86_64.zip"
    version "7.38.98993.110"
    sha256 "698a7e0708d1ec6959bcca3da53a0ac6abf74c0a7eec9e0190918363720e5b97"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98993.110-macos-arm64.zip"
    version "7.38.98993.110"
    sha256 "22e343942bf20dd69bc032514fd36357dc3234f7f0dca600d10d4cabf846c26c"
  end
end
