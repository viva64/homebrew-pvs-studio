require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98931.112-macos-x86_64.zip"
    version "7.38.98931.112"
    sha256 "3168ff08e2fc230e65a1abdd0234c11416c50b53dd619e88c1f3704867992e7a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98931.112-macos-arm64.zip"
    version "7.38.98931.112"
    sha256 "373a30f9fcb4a29ed0a9e3f39a2faeafbdbb0156827b8fb406a11fb191a205e0"
  end
end
