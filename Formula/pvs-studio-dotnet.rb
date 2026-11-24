require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.112455.2676-macos-x86_64.zip"
    version "8.01.112455.2676"
    sha256 "5fd43ae1436859ed81ccf944ee46515fdaf853cfc80c2483d697a62f5c29a233"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.112455.2676-macos-arm64.zip"
    version "8.01.112455.2676"
    sha256 "56aa5ffa2a91859e2942241e08f1f0d00ffe9ecf72c311b59d68164c84358671"
  end
end
