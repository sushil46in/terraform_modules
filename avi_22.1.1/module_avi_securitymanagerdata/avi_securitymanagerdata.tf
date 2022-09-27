/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_securitymanagerdata" "resname" {
  name = var.securitymanagerdata_name

  app_learning_info {
    uri_info {
      param_info {
        param_size_classes {
        }
        param_type_classes {
        }
      }
    }
  }

}

