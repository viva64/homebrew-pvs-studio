require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104263.274-macos-x86_64.zip"
    version "7.41.104263.274"
    sha256 "b90d99fdc4b6c7b455fb5e88bed4ca6cfb70a9704ffa259522cd50cc61937a8a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104263.274-macos-arm64.zip"
    version "7.41.104263.274"
    sha256 "251c2d0354662e0a5b35814f1121998effff01484c0e0167d6444fcb1b76d32e"
  end
end
