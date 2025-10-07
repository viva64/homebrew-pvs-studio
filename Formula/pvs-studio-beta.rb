require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.99038.667-macos-x86_64.zip"
    version "7.38.99038.667"
    sha256 "ca091790ad240ee6922083def1a9b29c26dac577b611205c8fa52f92689b2f85"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.99038.667-macos-arm64.zip"
    version "7.38.99038.667"
    sha256 "ce6972de3c7c85bcaf76547981329bb00853c8662d2363636fd09ba46a9b1e0a"
  end
end
