/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_autonomous_exadata_infrastructure" "resname" {
  availability_domain = var.database_autonomous_exadata_infrastructure_availability_domain
  compartment_id = var.database_autonomous_exadata_infrastructure_compartment_id
  #create_async = var.database_autonomous_exadata_infrastructure_create_async
  #nsg_ids = var.database_autonomous_exadata_infrastructure_nsg_ids
  shape = var.database_autonomous_exadata_infrastructure_shape
  subnet_id = var.database_autonomous_exadata_infrastructure_subnet_id

  maintenance_window_details {
    preference = var.database_autonomous_exadata_infrastructure_maintenance_window_details_preference
    days_of_week {
      name = var.database_autonomous_exadata_infrastructure_days_of_week_name
    }
    months {
      name = var.database_autonomous_exadata_infrastructure_months_name
    }
  }

  timeouts {
    #create = var.database_autonomous_exadata_infrastructure_timeouts_create
    #delete = var.database_autonomous_exadata_infrastructure_timeouts_delete
    #update = var.database_autonomous_exadata_infrastructure_timeouts_update
  }

}

