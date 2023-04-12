build {
  sources = [
    "source.amazon-ebs.jenkins"
  ]
    provisioner "ansible" {
      playbook_file = "./ansible/install-jenkins.yaml"
      ansible_env_vars = ["ANSIBLE_HOST_KEY_CHECKING=False","ANSIBLE_SSH_ARGS='-o PubkeyAcceptedKeyTypes=+ssh-rsa -o HostkeyAlgorithms=+ssh-rsa'"]
    }
}