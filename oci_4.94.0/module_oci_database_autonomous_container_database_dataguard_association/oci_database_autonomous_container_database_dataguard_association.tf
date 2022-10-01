/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_autonomous_container_database_dataguard_association" "resname" {
  autonomous_container_database_dataguard_association_id = var.database_autonomous_container_database_dataguard_association_autonomous_container_database_dataguard_association_id
  autonomous_container_database_id = var.database_autonomous_container_database_dataguard_association_autonomous_container_database_id

  timeouts {
    #create = var.database_autonomous_container_database_dataguard_association_timeouts_create
    #delete = var.database_autonomous_container_database_dataguard_association_timeouts_delete
    #update = var.database_autonomous_container_database_dataguard_association_timeouts_update
  }

}

