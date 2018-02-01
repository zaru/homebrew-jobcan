class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.1.1/jobcan_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "4dc73e6b4ea0ec06a13e15d9f34b194f30523ac8c9075e90609e321e912a13e6"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
