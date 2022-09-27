/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_webhook" "resname" {
  name = var.webhook_name

  configpb_attributes {
  }

  markers {
    key = var.webhook_markers_key
    #values = var.webhook_markers_values
  }

}

