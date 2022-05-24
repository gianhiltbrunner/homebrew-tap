cask "zurigrad" do
  version "2.0"
  sha256 "c642f2748b2802c1af7f11596ae6338784697f870646dcf7de330477df218272"

  url "https://github.com/gianhiltbrunner/Zurigrad/releases/download/b#{version}/Zurigrad.app.zip"
  name "Zurigrad"
  desc "Zurigrad is a minimal MacOS status bar app showing the current temperature of the lake Zurich"
  homepage "https://github.com/gianhiltbrunner/Zurigrad"

  app "Zurigrad.app"
end
