require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88700.295-macos-x86_64.tgz"
    version "7.34.88700.295"
    sha256 "e3750e09dc436322f248b8e37fa0cabe90d632d49174f7bc632e3671c7124020"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88700.295-macos-arm64.tgz"
    version "7.34.88700.295"
    sha256 "bf1a4f952691df1b958eb623bc4a399f835affbf8bb599dc2272d373b928bea6"
  end
end
