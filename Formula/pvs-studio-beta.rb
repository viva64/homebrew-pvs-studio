require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90816.420-macos-x86_64.tgz"
    version "7.35.90816.420"
    sha256 "d2562050c8174f4fa1a91eaec5034dac5852149021484d00e4c1cf2612a9ed55"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90816.420-macos-arm64.tgz"
    version "7.35.90816.420"
    sha256 "4e0e2f7326341763cb838f8c403cda1dc8be85873496318a8909ccff698f9689"
  end
end
