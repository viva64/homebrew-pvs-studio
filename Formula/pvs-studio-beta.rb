require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110203.464-macos-x86_64.zip"
    version "8.00.110203.464"
    sha256 "ed153f6dd724115d0161f0cd59571e9dd2aa912082baf94529036d912ec5cbfa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110203.464-macos-arm64.zip"
    version "8.00.110203.464"
    sha256 "358e8becd7ec3553e98e9180c7d24b2d72e761b4fb67f8dac59ecc14b8767e67"
  end
end
