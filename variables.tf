variable "region" {
  default = "europe-west1"
}

variable "region_zone" {
  default = "europe-west1-c"
}

variable "project_name" {
  description = "project where to deploy k8s cluster"
  default = "sebastien-demo"
}

variable "account_file_path" {
  description = "credential file when running TF OSS"
  default = "~/.config/gcloud/terraform-admin.json"
}
