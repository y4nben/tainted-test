module "tainted-tf" {
  source     = "github.com/y4nben/terraform-google-cloud-storage"
  project_id = var.project_id
  prefix     = "storage"
  names      = ["pot-of-duality-123"]
  location   = "US"
  versioning = { "pot-of-duality-123" = true }
}