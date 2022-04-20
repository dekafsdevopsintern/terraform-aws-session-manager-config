module "session_manager_config" {
  source             = "../../"
  product_domain     = "tsi"
  environment        = "staging"
  keep_old_s3_bucket = true
}

