require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87545.209-macos-x86_64.tgz"
    version "7.34.87545.209"
    sha256 "337de4ee0e12101949a23c192b15b24531537713b5f73142387e8ce3a15dc831"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87545.209-macos-arm64.tgz"
    version "7.34.87545.209"
    sha256 "cbc77902169760d883b39784ad88c57084669db264dc4a53fabd81194ffe2180"
  end
end
