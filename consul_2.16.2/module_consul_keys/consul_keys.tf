/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_keys" "resname" {
  #namespace = var.keys_namespace
  #partition = var.keys_partition
  #token = var.keys_token

  key {
    #default = var.keys_key_default
    #delete = var.keys_key_delete
    #flags = var.keys_key_flags
    #name = var.keys_key_name
    path = var.keys_key_path
  }

}

