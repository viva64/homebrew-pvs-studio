require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97664.635-macos-x86_64.zip"
    version "7.38.97664.635"
    sha256 "92529544ca40b3eea919410044ba13b3ffee0e0ae14e8692146f4f8f62a24756"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97664.635-macos-arm64.zip"
    version "7.38.97664.635"
    sha256 "4489b234f44d76068de131b4e7298c9c58741303bffcfe5b1d1477921abda546"
  end
end
