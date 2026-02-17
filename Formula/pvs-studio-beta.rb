require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103364.734-macos-x86_64.zip"
    version "7.41.103364.734"
    sha256 "520673fd8f88f6fb16129f47ce9cfc370b362a2a1053c9cc5fe9f6de8c9f6acc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103364.734-macos-arm64.zip"
    version "7.41.103364.734"
    sha256 "298ae041399d1700b6afbf7e81681188540aa4bd41178f77b384da1d126e39e7"
  end
end
