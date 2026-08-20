require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109153.2655-macos-x86_64.zip"
    version "8.00.109153.2655"
    sha256 "4b80fd39d570d7b290a9436fe82e9e96f4f45fe14096749f2be89fce51ba0a29"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109153.2655-macos-arm64.zip"
    version "8.00.109153.2655"
    sha256 "c2ea8bafa1f2f49fbbaf01b59c7f25617733167b534081a213bd0a8309d22f85"
  end
end
