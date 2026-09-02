require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109530.438-macos-x86_64.zip"
    version "8.00.109530.438"
    sha256 "fcaeb5d54cc8dba56efccb5016c2665c4f5a3f01a3d48d6274d17980190ac232"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109530.438-macos-arm64.zip"
    version "8.00.109530.438"
    sha256 "f50c6d3ba4c69d63dfe4f8afa7538e29ddeab40126d301c8fff318f522a57bba"
  end
end
