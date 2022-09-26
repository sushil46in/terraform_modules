/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_autonomous_database_wallet" "resname" {
  autonomous_database_id = var.database_autonomous_database_wallet_autonomous_database_id
  #base64_encode_content = var.database_autonomous_database_wallet_base64_encode_content
  #generate_type = var.database_autonomous_database_wallet_generate_type
  password = var.database_autonomous_database_wallet_password

  timeouts {
    #create = var.database_autonomous_database_wallet_timeouts_create
    #delete = var.database_autonomous_database_wallet_timeouts_delete
    #update = var.database_autonomous_database_wallet_timeouts_update
  }

}

