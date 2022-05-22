cask "zurigrad" do
  version "2.0"
  sha256 "973a83e1049818d77ed581465aa2d51990f924ddb67a4304a979ddea8106732e"

  url "https://github.com/gianhiltbrunner/Zurigrad/releases/download/b#{version}/Zurigrad.app.zip"
  name "Zurigrad"
  desc "Zurigrad is a minimal MacOS status bar app showing the current temperature of the lake Zurich"
  homepage "https://github.com/gianhiltbrunner/Zurigrad"

  app "Zurigrad.app"
end
