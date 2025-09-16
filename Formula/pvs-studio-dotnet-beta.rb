require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98175.2580-macos-x86_64.zip"
    version "7.38.98175.2580"
    sha256 "157a5c0cfb95d7dae1ce230e81953cc0f1080635b843f4b7dbafd483c143c3f6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98175.2580-macos-arm64.zip"
    version "7.38.98175.2580"
    sha256 "a50e1fe7e21d07ef843ac1a27735045a2cdb9bf9bdfd42a797acb1c8805ed985"
  end
end
