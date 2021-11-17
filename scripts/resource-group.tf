# Creates a resource group for FlixTube in your Azure account.

#resource "azurerm_resource_group" "flixtube" {
#  name     = "flixtube"
#  location = "West US"
#}

resource "oci_identity_compartment" "flixtube" {
    # Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaatuge3inixaugzsn7bofylaci2h52zbm7fc4h4frnr3qeyjp7eeja"
    description = "Compartment for Terraform resources."
    name = "fw-Flixtube"
} 