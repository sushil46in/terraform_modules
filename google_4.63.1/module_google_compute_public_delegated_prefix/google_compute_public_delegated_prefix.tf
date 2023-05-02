/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_public_delegated_prefix" "resname" {
  #description = var.compute_public_delegated_prefix_description
  ip_cidr_range = var.compute_public_delegated_prefix_ip_cidr_range
  #is_live_migration = var.compute_public_delegated_prefix_is_live_migration
  name = var.compute_public_delegated_prefix_name
  parent_prefix = var.compute_public_delegated_prefix_parent_prefix
  region = var.compute_public_delegated_prefix_region

  timeouts {
    #create = var.compute_public_delegated_prefix_timeouts_create
    #delete = var.compute_public_delegated_prefix_timeouts_delete
  }

}

