require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112014.503-macos-x86_64.zip"
    version "8.01.112014.503"
    sha256 "3a32a57f94a61aecf9d0a403c1e2df92d4e94c021246365c922adad42644228c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112014.503-macos-arm64.zip"
    version "8.01.112014.503"
    sha256 "9f438ba0e731c9a8f29e080ec5cadf78b9899543057d754ff18202b80549708f"
  end
end
