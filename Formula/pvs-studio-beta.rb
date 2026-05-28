require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106705.348-macos-x86_64.zip"
    version "7.42.106705.348"
    sha256 "e540bc64c974746d43a58e43b28a8c6ca3b474800d139eacf7b86ef7a94122c8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106705.348-macos-arm64.zip"
    version "7.42.106705.348"
    sha256 "56786ee04bad33834e341cd5a60936f12d8f8a6c6d51dfed8bf220afe0eb4f4b"
  end
end
