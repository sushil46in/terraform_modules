/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ce_cost_category" "resname" {
  #default_value = var.ce_cost_category_default_value
  name = var.ce_cost_category_name
  rule_version = var.ce_cost_category_rule_version
  #tags = var.ce_cost_category_tags

  rule {
    #type = var.ce_cost_category_rule_type
    #value = var.ce_cost_category_rule_value
    inherited_value {
      #dimension_key = var.ce_cost_category_inherited_value_dimension_key
      #dimension_name = var.ce_cost_category_inherited_value_dimension_name
    }
    rule {
      and {
        cost_category {
          #key = var.ce_cost_category_cost_category_key
          #match_options = var.ce_cost_category_cost_category_match_options
          #values = var.ce_cost_category_cost_category_values
        }
        dimension {
          #key = var.ce_cost_category_dimension_key
          #match_options = var.ce_cost_category_dimension_match_options
          #values = var.ce_cost_category_dimension_values
        }
        tags {
          #key = var.ce_cost_category_tags_key
          #match_options = var.ce_cost_category_tags_match_options
          #values = var.ce_cost_category_tags_values
        }
      }
      cost_category {
        #key = var.ce_cost_category_cost_category_key
        #match_options = var.ce_cost_category_cost_category_match_options
        #values = var.ce_cost_category_cost_category_values
      }
      dimension {
        #key = var.ce_cost_category_dimension_key
        #match_options = var.ce_cost_category_dimension_match_options
        #values = var.ce_cost_category_dimension_values
      }
      not {
        cost_category {
          #key = var.ce_cost_category_cost_category_key
          #match_options = var.ce_cost_category_cost_category_match_options
          #values = var.ce_cost_category_cost_category_values
        }
        dimension {
          #key = var.ce_cost_category_dimension_key
          #match_options = var.ce_cost_category_dimension_match_options
          #values = var.ce_cost_category_dimension_values
        }
        tags {
          #key = var.ce_cost_category_tags_key
          #match_options = var.ce_cost_category_tags_match_options
          #values = var.ce_cost_category_tags_values
        }
      }
      or {
        cost_category {
          #key = var.ce_cost_category_cost_category_key
          #match_options = var.ce_cost_category_cost_category_match_options
          #values = var.ce_cost_category_cost_category_values
        }
        dimension {
          #key = var.ce_cost_category_dimension_key
          #match_options = var.ce_cost_category_dimension_match_options
          #values = var.ce_cost_category_dimension_values
        }
        tags {
          #key = var.ce_cost_category_tags_key
          #match_options = var.ce_cost_category_tags_match_options
          #values = var.ce_cost_category_tags_values
        }
      }
      tags {
        #key = var.ce_cost_category_tags_key
        #match_options = var.ce_cost_category_tags_match_options
        #values = var.ce_cost_category_tags_values
      }
    }
  }

  split_charge_rule {
    method = var.ce_cost_category_split_charge_rule_method
    source = var.ce_cost_category_split_charge_rule_source
    targets = var.ce_cost_category_split_charge_rule_targets
    parameter {
      #type = var.ce_cost_category_parameter_type
      #values = var.ce_cost_category_parameter_values
    }
  }

}

