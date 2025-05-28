require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93898.524-macos-x86_64.tgz"
    version "7.36.93898.524"
    sha256 "a14a0da1799b02c49b2a6bb99404b15b7c068f34241bf1cf6b786f4e46a8c7ae"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93898.524-macos-arm64.tgz"
    version "7.36.93898.524"
    sha256 "72180b3e8db732c94c3746733d1bdf08af8202b71aed449f8f2263d9ba3311c0"
  end
end
