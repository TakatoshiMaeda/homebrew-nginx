class AwsAuthNginxModule < Formula
  desc "Proxying of authenticated requests to S3"
  homepage "https://github.com/anomalizer/ngx_aws_auth"
  url "https://github.com/anomalizer/ngx_aws_auth/archive/1.1.1.tar.gz"
  sha256 "22e08411cd19ece7e23d7d0eb6b4a96c588258cafd8699ec1019eaf69874a628"

  bottle :unneeded

  def install
    (share+"aws-auth-nginx-module").install Dir["*"]
  end
end
