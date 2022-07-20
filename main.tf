module "terraform_test_bucket" {
  source     = "github.com/y4nben/terraform-google-cloud-storage" #change to gcs before deploy
  project_id = var.project_id
  prefix     = "storage"
  names      = ["pot-of-duality"]
  location   = "US"
  versioning = { "pot-of-duality" = true }
}
