require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107972.382-macos-x86_64.zip"
    version "7.43.107972.382"
    sha256 "a72dfdfc7b10214d699deac07d4971d649a87d905c66927b259318d9e8befa88"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107972.382-macos-arm64.zip"
    version "7.43.107972.382"
    sha256 "32c8481fd87271e29a787850c2150dc2a8fc428973e82d2c7b94a22c387f2da8"
  end
end
