require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87352.203-macos-x86_64.tgz"
    version "7.33.87352.203"
    sha256 "74c3355e86c0e24c8a88a908e9cc0e78bc49f5f389d6385e92589e1ba5df8282"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87352.203-macos-arm64.tgz"
    version "7.33.87352.203"
    sha256 "55d2d1a01ee58ad08ff05c0708272a61ac12a749c5203c240c06c97625835c91"
  end
end
