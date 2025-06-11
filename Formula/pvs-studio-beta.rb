require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94502.554-macos-x86_64.zip"
    version "7.37.94502.554"
    sha256 "ff4b5a70261507f414962f5c0b47f04d039c9405a9352d8f46e46217b7034947"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94502.554-macos-arm64.zip"
    version "7.37.94502.554"
    sha256 "537db3518fb69eb68750661b7f29da900c98cf8f2f828afbedb60b65b4c2b39c"
  end
end
