/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_botipreputationtypemapping" "resname" {
  name = var.botipreputationtypemapping_name

  ip_reputation_mappings {
    ip_reputation_type = var.botipreputationtypemapping_ip_reputation_mappings_ip_reputation_type
    bot_identification {
    }
  }

}

