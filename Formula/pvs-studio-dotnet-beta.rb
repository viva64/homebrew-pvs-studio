require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99610.129-macos-x86_64.zip"
    version "7.39.99610.129"
    sha256 "feb49420861db431ac4b1584f72371b4a48cccb300f67f979ef3921d7f14d435"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99610.129-macos-arm64.zip"
    version "7.39.99610.129"
    sha256 "fc02f42ae82ff0b24e1085c2a934ac8724fc3b627708b3ca0bfe514429f54957"
  end
end
