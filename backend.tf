terraform {
  backend "gcs" {
    bucket = "tfstate-my-bq-terraform-demo-123" # change to your bucket
    prefix = "infra-prod/state"
  }
}