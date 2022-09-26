/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_mysql_heat_wave_cluster" "resname" {
  cluster_size = var.mysql_heat_wave_cluster_cluster_size
  db_system_id = var.mysql_heat_wave_cluster_db_system_id
  shape_name = var.mysql_heat_wave_cluster_shape_name

  timeouts {
    #create = var.mysql_heat_wave_cluster_timeouts_create
    #delete = var.mysql_heat_wave_cluster_timeouts_delete
    #update = var.mysql_heat_wave_cluster_timeouts_update
  }

}

