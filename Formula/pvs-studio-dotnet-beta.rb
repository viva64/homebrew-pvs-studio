require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103650.2619-macos-x86_64.zip"
    version "7.41.103650.2619"
    sha256 "138ee4bb86a74cbdd12f1e09e52d12f45fe6f5779c6e7299c44fe37e0f4b734e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103650.2619-macos-arm64.zip"
    version "7.41.103650.2619"
    sha256 "37bbf13c7b9a1dfbd4f1911f6273dc7ac490c303d7d9479f09dfd7026392daeb"
  end
end
