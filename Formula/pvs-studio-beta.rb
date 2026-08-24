require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109228.834-macos-x86_64.zip"
    version "8.00.109228.834"
    sha256 "ea831a6fe74d24ace87ff5d4b6ec95d750bc9a28650593876fceaf38ce226e07"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109228.834-macos-arm64.zip"
    version "8.00.109228.834"
    sha256 "041e65fec0432d0612691b38ff42becb291f01043a5800cd4939404cb724ada7"
  end
end
