require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98437.2582-macos-x86_64.zip"
    version "7.38.98437.2582"
    sha256 "9a1dd51dc47079298a06be83910f655ccad468ab8df860b01c2a2fbfdf5e1d7c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98437.2582-macos-arm64.zip"
    version "7.38.98437.2582"
    sha256 "0725a4f7b0ef1e91e9aa2a746821f8a0af03b9599e5865e329b1f797cfd27c90"
  end
end
