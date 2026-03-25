require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104585.278-macos-x86_64.zip"
    version "7.41.104585.278"
    sha256 "2fc5339ac1db120858d0c74975d9e53c55b638399cd3a2791648163d2a72a7dd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104585.278-macos-arm64.zip"
    version "7.41.104585.278"
    sha256 "3969d89d93f43b9e7bbd822a1f5095a57dc3b8981518e2313ccb7ae93015c3e5"
  end
end
