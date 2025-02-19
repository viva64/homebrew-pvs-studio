require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89478.332-macos-x86_64.tgz"
    version "7.35.89478.332"
    sha256 "47cf67d580829e5ebacca6ae963fa2120ae55e09e6ba850e944ea5aca0f3405f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89478.332-macos-arm64.tgz"
    version "7.35.89478.332"
    sha256 "248ae34a86a2469f868bbe86faf11198dd69b34b9a8c61fae259b05d9f23a4ed"
  end
end
