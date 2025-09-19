require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98299.656-macos-x86_64.zip"
    version "7.38.98299.656"
    sha256 "427006479ce84b664dc5092c63033058d237d777f1546576f9eb548745dd912c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98299.656-macos-arm64.zip"
    version "7.38.98299.656"
    sha256 "49898262653533552a1c2afb47ccef7d0edacf2e7621a9d1fb0edf0916723380"
  end
end
