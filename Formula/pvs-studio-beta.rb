require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87701.217-macos-x86_64.tgz"
    version "7.34.87701.217"
    sha256 "b67c524b243ab34af525a7da2779a8f9b52a3db56edfc04300d66b2d640f2ade"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87701.217-macos-arm64.tgz"
    version "7.34.87701.217"
    sha256 "6052838f51e281f9229853277c99e440338f6e4f005af98f4075b525c57e9d5c"
  end
end
