variable "ResourceGroupName" {
    type = "string"
}

variable "Location" {
    default = "southeastasia"
}

variable "VMName" {
    type = "string"
}

variable "VMSize" {
    default = "Standard_DS1_v2"
}

variable "OSImage" {
    type = "string"
}
