resource "azurerm_resource_group" "RG_NAME" {
  name     = "${var.RG_NAME}"
  location = "${var.RG_LOCATION}"
  tags = {
    environment = "${var.environment}"
    cost_center = "${var.cost_center}"
  }
}

