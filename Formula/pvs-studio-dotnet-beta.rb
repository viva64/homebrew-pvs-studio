require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104217.266-macos-x86_64.zip"
    version "7.41.104217.266"
    sha256 "5fe9ff869d776b9ad9d093553b6dc7ae569cec998437c0d792aa01e6b8e52ad3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104217.266-macos-arm64.zip"
    version "7.41.104217.266"
    sha256 "34fd233cbf05ed5622545fdc0d55f779f11cc6401e0fb9908e4a8bec6cbe8cad"
  end
end
