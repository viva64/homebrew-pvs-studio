require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.37.94487.2548-macos-x86_64.zip"
    version "7.37.94487.2548"
    sha256 "7b7a646215a6a2330ca24dd6775c04276d8aab12fad97265764d0afa84b7903a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.37.94487.2548-macos-arm64.zip"
    version "7.37.94487.2548"
    sha256 "502086c597db9c347885b5b7354754bf7d2adf63ca108ce8594e60afa49c9015"
  end
end
