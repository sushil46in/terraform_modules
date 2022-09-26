/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_authentication_policy" "resname" {
  compartment_id = var.identity_authentication_policy_compartment_id

  network_policy {
  }

  password_policy {
  }

  timeouts {
    #create = var.identity_authentication_policy_timeouts_create
    #delete = var.identity_authentication_policy_timeouts_delete
    #update = var.identity_authentication_policy_timeouts_update
  }

}

