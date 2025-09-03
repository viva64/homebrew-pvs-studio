require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97627.631-macos-x86_64.zip"
    version "7.38.97627.631"
    sha256 "ab08b113417de00beb541d0ef070e65a5ef196dceab2ad0bdafddf47dfabbad1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97627.631-macos-arm64.zip"
    version "7.38.97627.631"
    sha256 "cc8a6cce0dec55fc408bf3620daa5790dc2b0e942ce3637ff5ec954d7267d9f4"
  end
end
