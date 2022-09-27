/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_memorybalancerrequest" "resname" {
  name = var.memorybalancerrequest_name

  configpb_attributes {
  }

  controller_info {
  }

  process_info {
  }

}

