require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111105.2670-macos-x86_64.zip"
    version "8.01.111105.2670"
    sha256 "dc73fe13a14a40d4d86c93d70e3d29d85515076ef3d22134ab1c913fe415e52e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111105.2670-macos-arm64.zip"
    version "8.01.111105.2670"
    sha256 "4d2ccd7f80a17a039db70a14d8f4054fc688fc56a5bfe73c3278fe460f033012"
  end
end
