/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_node_template" "resname" {
  #cpu_overcommit_type = var.compute_node_template_cpu_overcommit_type
  #description = var.compute_node_template_description
  #name = var.compute_node_template_name
  #node_affinity_labels = var.compute_node_template_node_affinity_labels
  #node_type = var.compute_node_template_node_type

  node_type_flexibility {
    #cpus = var.compute_node_template_node_type_flexibility_cpus
    #memory = var.compute_node_template_node_type_flexibility_memory
  }

  server_binding {
    type = var.compute_node_template_server_binding_type
  }

  timeouts {
    #create = var.compute_node_template_timeouts_create
    #delete = var.compute_node_template_timeouts_delete
  }

}

