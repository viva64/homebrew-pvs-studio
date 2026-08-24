require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109242.2657-macos-x86_64.zip"
    version "8.00.109242.2657"
    sha256 "c6e8f2bc96e7334b611997bb39ce0d1433e33f57c5c278783adc36e749b525b9"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.00.109242.2657-macos-arm64.zip"
    version "8.00.109242.2657"
    sha256 "a329ad06025cbabe49cb795d25593c7a8c7b5a4af1e86cdacc2751bf44ae32e7"
  end
end
