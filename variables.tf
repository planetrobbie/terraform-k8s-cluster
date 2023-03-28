variable "region" {
  default = "europe-west9"
}

variable "region_zone" {
  default = "europe-west9-c"
}

variable "project_name" {
  description = "project where to deploy k8s cluster"
  default = "yetemerging"
}

variable "cluster_name" {
  description = "what's the name of your cluster"
  default = "k8s-cluster"
}

variable "initial_node_count" {
  description = "How many nodes to start with"
  default = 3
}

variable "account_file_path" {
  description = "credential file when running TF OSS"
  default = "~/.config/gcloud/terraform-admin.json"
}
