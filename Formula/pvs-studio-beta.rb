require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89491.333-macos-x86_64.tgz"
    version "7.35.89491.333"
    sha256 "98c08278f1171a80398232ccf38b34c694a6bf3171d320188253b8533536e3bb"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89491.333-macos-arm64.tgz"
    version "7.35.89491.333"
    sha256 "157bb020646a700ff608213291b5787759ce729680fc678b0ffb75bb28f07828"
  end
end
