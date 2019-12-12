resource "azurerm_resource_group" "rg" {
  name     = "${var.name}"
  location = "${var.location}"
  tags     =   tags = {
    environment = "${var.environment}"
    cost_center = "${var.cost_center }"
  }
}

