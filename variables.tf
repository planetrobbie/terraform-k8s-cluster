variable "region" {
  default = "europe-west1"
}

variable "region_zone" {
  default = "europe-west1-c"
}

variable "project_name" {
  description = "sebbraun-yet"
}

variable "account_file_path" {
  description = "credential file when running TF OSS"
  default = "~/.config/gcloud/terraform-admin.json"
}
