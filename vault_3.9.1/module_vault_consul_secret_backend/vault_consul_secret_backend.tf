/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_consul_secret_backend" "resname" {
  address = var.consul_secret_backend_address
  #bootstrap = var.consul_secret_backend_bootstrap
  #ca_cert = var.consul_secret_backend_ca_cert
  #client_cert = var.consul_secret_backend_client_cert
  #client_key = var.consul_secret_backend_client_key
  #default_lease_ttl_seconds = var.consul_secret_backend_default_lease_ttl_seconds
  #description = var.consul_secret_backend_description
  #disable_remount = var.consul_secret_backend_disable_remount
  #local = var.consul_secret_backend_local
  #max_lease_ttl_seconds = var.consul_secret_backend_max_lease_ttl_seconds
  #namespace = var.consul_secret_backend_namespace
  #path = var.consul_secret_backend_path
  #scheme = var.consul_secret_backend_scheme
  #token = var.consul_secret_backend_token

}

