require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97670.83-macos-x86_64.zip"
    version "7.38.97670.83"
    sha256 "8a6cabc0c900f2b858dd3fc92e3d8fa4e9e58817d3582db781109052f74e75be"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97670.83-macos-arm64.zip"
    version "7.38.97670.83"
    sha256 "7de158c0f17f4d55d231df5c964161568da155779206f71be7ad8176f57f3d85"
  end
end
