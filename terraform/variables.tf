locals {
  data_lake_bucket = "steamgames_project"
}

variable "project" {
  description = "Project ID"
  default = "handy-honor-401601"
}

variable "region" {
  description = "Region for GCP resources. Choose as per your location: https://cloud.google.com/about/locations"
  default = "us-east1"
  type = string
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "steamhub"
}

variable "BQ_DATASET_EXTERNAL" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "steamhub_external"
}

variable "BQ_DATASET_ANALYTICS" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "steamhub_analytics"
}

variable "credentials" {
  description = "Absolute path to service account's key"
  type = string
  default = "../service_account/service_account.json"
  # D:\1--Data_Zoomcamp\final_project\steamgames_project\service_account.json
}