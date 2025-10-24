require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99553.133-macos-x86_64.zip"
    version "7.39.99553.133"
    sha256 "6a27c43dd7af12bff470c2d332c8caa1348d322773655384febbba12f7d6a52b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99553.133-macos-arm64.zip"
    version "7.39.99553.133"
    sha256 "972fc117cac4bd1d79f580b91e7e8d0390b2845794863a4774ebcf6b9688990b"
  end
end
