terraform {
  backend "gcs" {
    bucket = "pot-of-backend"
    prefix = "state/"
  }
}
