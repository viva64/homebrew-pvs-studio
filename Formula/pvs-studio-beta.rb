require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97578.626-macos-x86_64.zip"
    version "7.38.97578.626"
    sha256 "180bfc5a55d6c6c3c0d20345f9537356c36b1241a0d09ffe700ae4953261d098"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97578.626-macos-arm64.zip"
    version "7.38.97578.626"
    sha256 "25d711a6c5cd805100669b37ff70a45313e5a4511bf511b51d2364695991120f"
  end
end
