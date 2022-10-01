/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_key_prefix" "resname" {
  #namespace = var.key_prefix_namespace
  #partition = var.key_prefix_partition
  path_prefix = var.key_prefix_path_prefix
  #subkeys = var.key_prefix_subkeys
  #token = var.key_prefix_token

  subkey {
    #flags = var.key_prefix_subkey_flags
    path = var.key_prefix_subkey_path
    value = var.key_prefix_subkey_value
  }

}

