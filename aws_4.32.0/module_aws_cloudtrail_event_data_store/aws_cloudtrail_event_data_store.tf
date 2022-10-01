/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudtrail_event_data_store" "resname" {
  #multi_region_enabled = var.cloudtrail_event_data_store_multi_region_enabled
  name = var.cloudtrail_event_data_store_name
  #organization_enabled = var.cloudtrail_event_data_store_organization_enabled
  #retention_period = var.cloudtrail_event_data_store_retention_period
  #tags = var.cloudtrail_event_data_store_tags
  #termination_protection_enabled = var.cloudtrail_event_data_store_termination_protection_enabled

  advanced_event_selector {
    field_selector {
    }
  }

  timeouts {
    #create = var.cloudtrail_event_data_store_timeouts_create
    #delete = var.cloudtrail_event_data_store_timeouts_delete
    #update = var.cloudtrail_event_data_store_timeouts_update
  }

}

