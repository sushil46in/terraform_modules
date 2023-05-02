/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_addons_config" "resname" {
  org = var.apigee_addons_config_org

  addons_config {
    advanced_api_ops_config {
      #enabled = var.apigee_addons_config_advanced_api_ops_config_enabled
    }
    api_security_config {
      #enabled = var.apigee_addons_config_api_security_config_enabled
    }
    connectors_platform_config {
      #enabled = var.apigee_addons_config_connectors_platform_config_enabled
    }
    integration_config {
      #enabled = var.apigee_addons_config_integration_config_enabled
    }
    monetization_config {
      #enabled = var.apigee_addons_config_monetization_config_enabled
    }
  }

  timeouts {
    #create = var.apigee_addons_config_timeouts_create
    #delete = var.apigee_addons_config_timeouts_delete
    #update = var.apigee_addons_config_timeouts_update
  }

}

