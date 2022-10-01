/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_snmptrapprofile" "resname" {
  name = var.snmptrapprofile_name

  configpb_attributes {
  }

  trap_servers {
    #port = var.snmptrapprofile_trap_servers_port
    #version = var.snmptrapprofile_trap_servers_version
    ip_addr {
      addr = var.snmptrapprofile_ip_addr_addr
      type = var.snmptrapprofile_ip_addr_type
    }
    user {
      #auth_passphrase = var.snmptrapprofile_user_auth_passphrase
      #auth_type = var.snmptrapprofile_user_auth_type
      #priv_passphrase = var.snmptrapprofile_user_priv_passphrase
      #priv_type = var.snmptrapprofile_user_priv_type
    }
  }

}

