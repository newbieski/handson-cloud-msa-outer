terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-24-tfstate"
    prefix = "environments/dev"
  }
}
