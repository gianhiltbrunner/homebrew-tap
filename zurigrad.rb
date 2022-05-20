# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zurigrad < Formula
  desc "Zurigrad is a small MacOS status bar app showing the current temperature of the lake Zurich"
  homepage "https://github.com/gianhiltbrunner/Zurigrad"
  url "https://github.com/gianhiltbrunner/Zurigrad/releases/download/b2.0/Zurigrad.app.zip", :using => :nounzip
  sha256 "973a83e1049818d77ed581465aa2d51990f924ddb67a4304a979ddea8106732e"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    system "unzip", "Zurigrad.app.zip"
    bin.install "Zurigrad.app"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Zurigrad`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
