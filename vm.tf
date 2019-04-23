# Configure the Microsoft Azure Provider
provider "azurerm" {
	subscription_id ="bbd42bb0-884d-4367-bb7a-49d1b7813eeb"
	client_id	= "9b9375cf-1c77-4f4d-94b0-cb37b81e0c5d"
	client_secret	= "d452bc8b-8adb-4c8d-a7a7-f151d8a2280b"
	tenant_id	= "d3d9eaec-14f0-47e2-9c60-a598ff9188ac"
}

# Create a resource group if it doesnt exist
resource "azurerm_resource_group" "myResourceGroup" {
    name     = "${var.ResourceGroupName}"
    location = "${var.Location}"
}

