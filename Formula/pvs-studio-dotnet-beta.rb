require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98275.93-macos-x86_64.zip"
    version "7.38.98275.93"
    sha256 "8b4b36cf63c215cb8ecdacc49d3ae64508d36e0222be227fa26763faf19b3fbf"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98275.93-macos-arm64.zip"
    version "7.38.98275.93"
    sha256 "c92c4ef7e2de429ef21291aa3968c9d4dd5c0462fa679274bc56d5274e22ad3c"
  end
end
