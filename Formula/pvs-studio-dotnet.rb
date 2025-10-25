require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://wcdn.pvs-studio.com/pvs-studio-dotnet-7.39.99095.2589-macos-x86_64.zip"
    version "7.39.99095.2589"
    sha256 "91383057b57862bea122bc673fcd6a6922ed18d8a599b6859c656ffd234bd60b"
  end
  on_arm do
    url "https://wcdn.pvs-studio.com/pvs-studio-dotnet-7.39.99095.2589-macos-arm64.zip"
    version "7.39.99095.2589"
    sha256 "9fc662b60bd53b04eb34f0fa34af26a9c23018dd9c24858173b096cf3a7c426a"
  end
end
