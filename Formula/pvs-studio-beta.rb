require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91525.462-macos-x86_64.tgz"
    version "7.36.91525.462"
    sha256 "3bc480635862b68030a2cb1057ebcc75dac4c6d6a970f6d8edbaabcc4befc256"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91525.462-macos-arm64.tgz"
    version "7.36.91525.462"
    sha256 "911a42c1da426f81b49e5f78d793ea5272fafc8fd0f49ae10c0e71bed4440bfe"
  end
end
