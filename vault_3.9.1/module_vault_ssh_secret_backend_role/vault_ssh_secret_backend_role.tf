/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_ssh_secret_backend_role" "resname" {
  #allow_bare_domains = var.ssh_secret_backend_role_allow_bare_domains
  #allow_host_certificates = var.ssh_secret_backend_role_allow_host_certificates
  #allow_subdomains = var.ssh_secret_backend_role_allow_subdomains
  #allow_user_certificates = var.ssh_secret_backend_role_allow_user_certificates
  #allow_user_key_ids = var.ssh_secret_backend_role_allow_user_key_ids
  #allowed_critical_options = var.ssh_secret_backend_role_allowed_critical_options
  #allowed_domains = var.ssh_secret_backend_role_allowed_domains
  #allowed_extensions = var.ssh_secret_backend_role_allowed_extensions
  #allowed_user_key_lengths = var.ssh_secret_backend_role_allowed_user_key_lengths
  #allowed_users = var.ssh_secret_backend_role_allowed_users
  #allowed_users_template = var.ssh_secret_backend_role_allowed_users_template
  backend = var.ssh_secret_backend_role_backend
  #cidr_list = var.ssh_secret_backend_role_cidr_list
  #default_critical_options = var.ssh_secret_backend_role_default_critical_options
  #default_extensions = var.ssh_secret_backend_role_default_extensions
  #default_user = var.ssh_secret_backend_role_default_user
  #key_id_format = var.ssh_secret_backend_role_key_id_format
  key_type = var.ssh_secret_backend_role_key_type
  name = var.ssh_secret_backend_role_name
  #namespace = var.ssh_secret_backend_role_namespace

  allowed_user_key_config {
    lengths = var.ssh_secret_backend_role_allowed_user_key_config_lengths
    type = var.ssh_secret_backend_role_allowed_user_key_config_type
  }

}

