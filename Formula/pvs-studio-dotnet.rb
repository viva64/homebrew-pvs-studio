require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105102.2629-macos-x86_64.zip"
    version "7.42.105102.2629"
    sha256 "ace083007bbfaf0c6dc0d52071b25cbd25227d4ee63727a7b43ade10440df44c"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105102.2629-macos-arm64.zip"
    version "7.42.105102.2629"
    sha256 "40c891058ecb72129eaa6bf3c34de4f54ce9297a0b5b1dc7eb2022706fd8fe89"
  end
end
