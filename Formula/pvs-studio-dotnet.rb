require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89383.2377-macos-x86_64.tar.gz"
    version "7.35.89383.2377"
    sha256 "8573612159a5b165a9a4ed7043543610f9d8e123daf95344a71dbac598bf719b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89383.2377-macos-arm64.tar.gz"
    version "7.35.89383.2377"
    sha256 "495d764c190c62f143ad3797e1f9d1f1854ec8073a6c7fe7f9a89391506aab82"
  end
end
