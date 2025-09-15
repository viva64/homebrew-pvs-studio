require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98117.89-macos-x86_64.zip"
    version "7.38.98117.89"
    sha256 "bf2fb3b922666f871104c71ffa35aa0c25c855bc62e6a7458321c4a3b4309cc1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98117.89-macos-arm64.zip"
    version "7.38.98117.89"
    sha256 "6e5a562d4ca9db1b03f5baae6332757aa15fe10afdfac1913b87a31916b40a9e"
  end
end
