module "session_manager_config" {
  source                            = "../../"
  product_domain                    = "tsi"
  environment                       = "staging"
  additional_shell_profile_commands = ["ls", "pwd"]
}

