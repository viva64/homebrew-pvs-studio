require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103961.747-macos-x86_64.zip"
    version "7.41.103961.747"
    sha256 "5104937b772fda518f1e989f8e0808ec7e6cdc183c23b18ed46ae02096e20233"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103961.747-macos-arm64.zip"
    version "7.41.103961.747"
    sha256 "d5253f6820e267b998bf77b972a44d4f1377c675b168e1100fe0a05be8beb25e"
  end
end
