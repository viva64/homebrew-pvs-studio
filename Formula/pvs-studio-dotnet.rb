require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105479.2635-macos-x86_64.zip"
    version "7.42.105479.2635"
    sha256 "570824cf2883281c01a1c0aa557563d76f814f43f8e14a041cbbefd9c79970d6"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105479.2635-macos-arm64.zip"
    version "7.42.105479.2635"
    sha256 "da5af747c7649ca79236dd366bbb865969e4409bdc9b86e5c3d6404b743a0223"
  end
end
