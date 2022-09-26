/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_data_plane_generate_scoped_access_token" "resname" {
  public_key = var.identity_data_plane_generate_scoped_access_token_public_key
  scope = var.identity_data_plane_generate_scoped_access_token_scope

  timeouts {
    #create = var.identity_data_plane_generate_scoped_access_token_timeouts_create
    #delete = var.identity_data_plane_generate_scoped_access_token_timeouts_delete
    #update = var.identity_data_plane_generate_scoped_access_token_timeouts_update
  }

}

