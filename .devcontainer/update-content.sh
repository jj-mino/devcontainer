echo "* install eksctl"
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp && mv /tmp/eksctl /usr/local/bin

echo "* install kubedog"
curl -LO https://storage.googleapis.com/kubedog-tuf/targets/releases/0.9.12/linux-amd64/bin/kubedog -O http://storage.googleapis.com/kubedog-tuf/targets/signatures/0.9.12/linux-amd64/bin/kubedog.sig && chmod +x ./kubedog && mv ./kubedog /usr/local/bin/kubedog
