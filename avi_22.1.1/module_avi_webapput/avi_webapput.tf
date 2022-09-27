/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_webapput" "resname" {
  name = var.webapput_name

  configpb_attributes {
  }

  mandatory_test {
    mandatory_string = var.webapput_mandatory_test_mandatory_string
    mandatory_strings = var.webapput_mandatory_test_mandatory_strings
    mandatory_message {
      mandatory_string = var.webapput_mandatory_message_mandatory_string
      mandatory_strings = var.webapput_mandatory_message_mandatory_strings
      mandatory_message {
      }
      mandatory_messages {
      }
    }
    mandatory_messages {
      mandatory_string = var.webapput_mandatory_messages_mandatory_string
      mandatory_strings = var.webapput_mandatory_messages_mandatory_strings
      mandatory_message {
      }
      mandatory_messages {
      }
    }
  }

  mandatory_tests {
    mandatory_string = var.webapput_mandatory_tests_mandatory_string
    mandatory_strings = var.webapput_mandatory_tests_mandatory_strings
    mandatory_message {
      mandatory_string = var.webapput_mandatory_message_mandatory_string
      mandatory_strings = var.webapput_mandatory_message_mandatory_strings
      mandatory_message {
      }
      mandatory_messages {
      }
    }
    mandatory_messages {
      mandatory_string = var.webapput_mandatory_messages_mandatory_string
      mandatory_strings = var.webapput_mandatory_messages_mandatory_strings
      mandatory_message {
      }
      mandatory_messages {
      }
    }
  }

  string_length_test {
    #test_strings = var.webapput_string_length_test_test_strings
    string_length_message {
      #test_strings = var.webapput_string_length_message_test_strings
      string_length_message {
      }
      string_length_messages {
      }
    }
    string_length_messages {
      #test_strings = var.webapput_string_length_messages_test_strings
      string_length_message {
      }
      string_length_messages {
      }
    }
  }

  string_length_tests {
    #test_strings = var.webapput_string_length_tests_test_strings
    string_length_message {
      #test_strings = var.webapput_string_length_message_test_strings
      string_length_message {
      }
      string_length_messages {
      }
    }
    string_length_messages {
      #test_strings = var.webapput_string_length_messages_test_strings
      string_length_message {
      }
      string_length_messages {
      }
    }
  }

}

