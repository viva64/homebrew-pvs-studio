require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104443.278-macos-x86_64.zip"
    version "7.41.104443.278"
    sha256 "e33981b2655d6b6d02144d4ea82caf658d4880efa20c90d844809f0505879a06"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104443.278-macos-arm64.zip"
    version "7.41.104443.278"
    sha256 "be51ab60d68c5df0a8fdd5409ba956233998766ae329eb5848ba9dddfb5c139f"
  end
end
