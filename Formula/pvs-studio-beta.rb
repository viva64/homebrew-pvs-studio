require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97022.607-macos-x86_64.zip"
    version "7.38.97022.607"
    sha256 "65eb767365a745d55bbf00081febe226ea4dfb9fd6dd7d435b216dfa7d983018"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97022.607-macos-arm64.zip"
    version "7.38.97022.607"
    sha256 "e57f96758f5aabee8fdbdc80febe0edb58344910fd857cc74ce311719977b8a9"
  end
end
