require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106645.794-macos-x86_64.zip"
    version "7.42.106645.794"
    sha256 "e0dfbb0abf99d10d33d0f6cf73393fc727985f02954028123cce90963a3e1df2"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106645.794-macos-arm64.zip"
    version "7.42.106645.794"
    sha256 "fd74d46c02d6c0e68693f7827a2b51db0b275fdd9647c21e87d49d1606e0718d"
  end
end
