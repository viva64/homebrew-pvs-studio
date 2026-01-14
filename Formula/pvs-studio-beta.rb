require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102046.719-macos-x86_64.zip"
    version "7.40.102046.719"
    sha256 "553fe02851ddc5d32c8f9dbcdef0d5e8ef233ab79021591600df1d007ee60eb3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102046.719-macos-arm64.zip"
    version "7.40.102046.719"
    sha256 "a37c0d7f790d1923b61fd04cf58058aa976073cae937dcffa9317a105fba5407"
  end
end
