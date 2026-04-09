require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.42.105112.761-macos-x86_64.zip"
    version "7.42.105112.761"
    sha256 "1d4af65fcae5149db6ed61fdd648b882b952527bb4bf783ff047ea0a2e2b5771"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.42.105112.761-macos-arm64.zip"
    version "7.42.105112.761"
    sha256 "7929f82d2d08fa55b541411c77e0d6135bd4ecd7aba11c4877f42bc20a347a4d"
  end
end
