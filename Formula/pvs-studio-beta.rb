require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90458.399-macos-x86_64.tgz"
    version "7.35.90458.399"
    sha256 "17683741265632dc63b5ed81c42c87a5bd1bf48d9f39b944b76ec600f0223f33"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90458.399-macos-arm64.tgz"
    version "7.35.90458.399"
    sha256 "166713dadf792b9bb76412b86a28e407ce8d044c957d77472c7303a8a8f014e2"
  end
end
