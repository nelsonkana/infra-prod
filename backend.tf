terraform {
  backend "gcs" {
    bucket = "my-tf-state-bucket"  # change to your bucket
    prefix = "infra-prod/state"
  }
}