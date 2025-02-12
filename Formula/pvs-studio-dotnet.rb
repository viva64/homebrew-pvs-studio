require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89253.2367-macos-x86_64.tar.gz"
    version "7.35.89253.2367"
    sha256 "478f0bac2340fe89e055aaec05279b11f4471cd865983081dbc2b548feef6736"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89253.2367-macos-arm64.tar.gz"
    version "7.35.89253.2367"
    sha256 "3f5382ca44af2c4e321d6dbeddb9c04de448c6882b6645535ca27a1ebd56e962"
  end
end
