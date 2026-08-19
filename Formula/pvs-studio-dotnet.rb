require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109087.2654-macos-x86_64.zip"
    version "8.00.109087.2654"
    sha256 "363579214f3fb4179d31ce0c5a99696d11ed6b966143317edd3b302354869291"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109087.2654-macos-arm64.zip"
    version "8.00.109087.2654"
    sha256 "6b72c6d7f68f89a66d9889d94a9921fb32c6af10b141d4614a4c515a5dbcc210"
  end
end
