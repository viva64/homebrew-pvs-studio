require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106914.347-macos-x86_64.zip"
    version "7.42.106914.347"
    sha256 "5cf9190198f205c9e5ecafc00eaf87d950dd557244158e7c62e26bf65d53a193"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106914.347-macos-arm64.zip"
    version "7.42.106914.347"
    sha256 "56a7307a7fae8eef51e57fb04e2b007391bb5dba094feed513c925875e82987e"
  end
end
