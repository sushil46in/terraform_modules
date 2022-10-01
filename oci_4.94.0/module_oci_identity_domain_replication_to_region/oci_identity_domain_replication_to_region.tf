/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_domain_replication_to_region" "resname" {
  domain_id = var.identity_domain_replication_to_region_domain_id

  timeouts {
    #create = var.identity_domain_replication_to_region_timeouts_create
    #delete = var.identity_domain_replication_to_region_timeouts_delete
    #update = var.identity_domain_replication_to_region_timeouts_update
  }

}

