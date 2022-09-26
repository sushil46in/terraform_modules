/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudsearch_domain" "resname" {
  name = var.cloudsearch_domain_name

  endpoint_options {
  }

  index_field {
    #analysis_scheme = var.cloudsearch_domain_index_field_analysis_scheme
    #default_value = var.cloudsearch_domain_index_field_default_value
    #facet = var.cloudsearch_domain_index_field_facet
    #highlight = var.cloudsearch_domain_index_field_highlight
    name = var.cloudsearch_domain_index_field_name
    #return = var.cloudsearch_domain_index_field_return
    #search = var.cloudsearch_domain_index_field_search
    #sort = var.cloudsearch_domain_index_field_sort
    #source_fields = var.cloudsearch_domain_index_field_source_fields
    type = var.cloudsearch_domain_index_field_type
  }

  scaling_parameters {
  }

  timeouts {
    #create = var.cloudsearch_domain_timeouts_create
    #delete = var.cloudsearch_domain_timeouts_delete
    #update = var.cloudsearch_domain_timeouts_update
  }

}

