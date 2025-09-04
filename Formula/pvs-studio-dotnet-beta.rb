require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97716.2577-macos-x86_64.zip"
    version "7.38.97716.2577"
    sha256 "abc6b30152534d492a49a1796c1ed0eeada3298239e9e709ebac031b180ec4e9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97716.2577-macos-arm64.zip"
    version "7.38.97716.2577"
    sha256 "e9b8f6be6fc875c7ba27e16921ad5b45aaa876006139ee53f5d9a04c4ada3a06"
  end
end
