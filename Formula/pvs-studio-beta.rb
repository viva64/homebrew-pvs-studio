require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94502.554-macos-x86_64.zip pvs-studio-dotnet-7.37.94497.2549-macos-x86_64.zip"
    version "7.37.94502.554"
    sha256 "ff4b5a70261507f414962f5c0b47f04d039c9405a9352d8f46e46217b7034947 66fee5aba6a1c37fc5bc50cf4fc10dabf0cd2f334b5a045ebb34bb3d6d6fa314"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94502.554-macos-arm64.zip pvs-studio-dotnet-7.37.94497.2549-macos-arm64.zip"
    version "7.37.94502.554"
    sha256 "537db3518fb69eb68750661b7f29da900c98cf8f2f828afbedb60b65b4c2b39c 08656c85bfbf6e99d937de0c1b496e9a9a3a7870847265079c00ecd0e3231c79"
  end
end
