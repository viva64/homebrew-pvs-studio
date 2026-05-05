require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105928.324-macos-x86_64.zip"
    version "7.42.105928.324"
    sha256 "59eebc6ae1ba1e8cff5328137eefbc71c739fdd6e598d20b19b4689335b162a5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105928.324-macos-arm64.zip"
    version "7.42.105928.324"
    sha256 "5654058f91adf47186d7b694ea7ac558d2eb93ce6e99ddc4c1174f4e9b0b368f"
  end
end
