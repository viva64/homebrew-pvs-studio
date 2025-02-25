require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89647.343-macos-x86_64.tgz"
    version "7.35.89647.343"
    sha256 "87e3b0827023571dea06964e81e2d44fefa805edb395ea6d09fa3bfa43a01cea"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89647.343-macos-arm64.tgz"
    version "7.35.89647.343"
    sha256 "8330d8f92922def27d43234b2772eba19f95d3b92996a6891ac8cb196ebcc3cc"
  end
end
