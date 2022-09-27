/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_serverless_kubernetes" "resname" {
  #client_cert = var.cs_serverless_kubernetes_client_cert
  #client_key = var.cs_serverless_kubernetes_client_key
  #cluster_ca_cert = var.cs_serverless_kubernetes_cluster_ca_cert
  #deletion_protection = var.cs_serverless_kubernetes_deletion_protection
  #enable_rrsa = var.cs_serverless_kubernetes_enable_rrsa
  #endpoint_public_access_enabled = var.cs_serverless_kubernetes_endpoint_public_access_enabled
  #force_update = var.cs_serverless_kubernetes_force_update
  #kube_config = var.cs_serverless_kubernetes_kube_config
  #logging_type = var.cs_serverless_kubernetes_logging_type
  #name_prefix = var.cs_serverless_kubernetes_name_prefix
  #new_nat_gateway = var.cs_serverless_kubernetes_new_nat_gateway
  #private_zone = var.cs_serverless_kubernetes_private_zone
  #retain_resources = var.cs_serverless_kubernetes_retain_resources
  #service_cidr = var.cs_serverless_kubernetes_service_cidr
  #service_discovery_types = var.cs_serverless_kubernetes_service_discovery_types
  #tags = var.cs_serverless_kubernetes_tags
  vpc_id = var.cs_serverless_kubernetes_vpc_id
  #zone_id = var.cs_serverless_kubernetes_zone_id

  addons {
    #config = var.cs_serverless_kubernetes_addons_config
    #disabled = var.cs_serverless_kubernetes_addons_disabled
    #name = var.cs_serverless_kubernetes_addons_name
  }

  rrsa_metadata {
  }

  timeouts {
    #create = var.cs_serverless_kubernetes_timeouts_create
    #delete = var.cs_serverless_kubernetes_timeouts_delete
  }

}

