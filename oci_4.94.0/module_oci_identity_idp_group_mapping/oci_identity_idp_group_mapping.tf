/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_idp_group_mapping" "resname" {
  group_id = var.identity_idp_group_mapping_group_id
  identity_provider_id = var.identity_idp_group_mapping_identity_provider_id
  idp_group_name = var.identity_idp_group_mapping_idp_group_name

  timeouts {
    #create = var.identity_idp_group_mapping_timeouts_create
    #delete = var.identity_idp_group_mapping_timeouts_delete
    #update = var.identity_idp_group_mapping_timeouts_update
  }

}

