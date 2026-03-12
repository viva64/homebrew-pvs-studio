require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104167.270-macos-x86_64.zip"
    version "7.41.104167.270"
    sha256 "7f21f340338ce95c4c179fd8cc19716efa18f09d8a225f98a8e9f52febec5002"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104167.270-macos-arm64.zip"
    version "7.41.104167.270"
    sha256 "a8206dbc81bb78163faefa424dad3c0461fcff8bbafbac4c38865057e50f42b4"
  end
end
