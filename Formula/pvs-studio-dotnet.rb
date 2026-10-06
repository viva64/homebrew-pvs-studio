require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.110581.2666-macos-x86_64.zip"
    version "8.01.110581.2666"
    sha256 "2e75359355c4d95012409ac71b27c62096e06dcfd2e858946d1a44451c9aa3f8"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.110581.2666-macos-arm64.zip"
    version "8.01.110581.2666"
    sha256 "22071860506b55066744ee871bda1b76048e4bd78dba18eca9b443fe7a2450e6"
  end
end
