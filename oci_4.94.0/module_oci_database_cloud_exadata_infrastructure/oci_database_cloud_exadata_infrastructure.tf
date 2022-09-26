/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_cloud_exadata_infrastructure" "resname" {
  availability_domain = var.database_cloud_exadata_infrastructure_availability_domain
  compartment_id = var.database_cloud_exadata_infrastructure_compartment_id
  display_name = var.database_cloud_exadata_infrastructure_display_name
  shape = var.database_cloud_exadata_infrastructure_shape

  customer_contacts {
  }

  maintenance_window {
    preference = var.database_cloud_exadata_infrastructure_maintenance_window_preference
    days_of_week {
      name = var.database_cloud_exadata_infrastructure_days_of_week_name
    }
    months {
      name = var.database_cloud_exadata_infrastructure_months_name
    }
  }

  timeouts {
    #create = var.database_cloud_exadata_infrastructure_timeouts_create
    #delete = var.database_cloud_exadata_infrastructure_timeouts_delete
    #update = var.database_cloud_exadata_infrastructure_timeouts_update
  }

}

