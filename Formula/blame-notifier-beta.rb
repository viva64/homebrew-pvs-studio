require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97007.62-macos-x86_64.zip"
    version "7.38.97007.62"
    sha256 "59c04ef985e9a5a20f424003d9ba5220ad7cf462b3a0f2e86556f17230cf4377"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97007.62-macos-arm64.zip"
    version "7.38.97007.62"
    sha256 "ee78c5a4ce0d65fd1ba15bd9f780efb3ee093cbc38ffe7dc82d891580899d9a4"
  end
end
