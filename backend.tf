terraform {
  cloud {
    organization = "yano_private"

    workspaces {
      name = "tf_cloud_playroom"
    }
  }
}
