#resource group variables
variable "RG_name" {
  type = string
}
variable "location" {
  type = string
}

#Networking Variables
variable "network_NSG" {
  type = string
}
variable "network_name" {
  type = string
}
variable "address_space" {
  type = list(string)
}
variable "subnet1" {
  type = string
}
variable "subnet_address" {
  type = string
}
variable "subnet2" {
  type = string
}
variable "subnet2_address" {
  type = string
}
variable "tags" {
  type = map(string)
}
variable "security_rule_name" {
  type = string
}
variable "security_rule_direction" {
  type = string
}
variable "security_rule_priority" {
  type = number
}
variable "security_rule_access" {
  type = string
}
variable "security_rule_protocol" {
  type = string
}
variable "security_rule_source_port_range" {
  type = string
}
variable "security_rule_destination_port_range" {
  type = string
}
variable "security_rule_source_address_prefix" {
  type = string
}
variable "security_rule_destination_address_prefix" {
  type = string
}
variable "linux1_pip_allocation_method" {
  type = string
}
variable "linux1_publisher" {
  type = string
}
variable "linux1_offer" {
  type = string
}
variable "linux1_sku" {
  type = string
}
variable "linux1_version" {
  type = string
}
variable "linux1_storage_os_disk_caching" {
  type = string
}
variable "linux1_create_option" {
  type = string
}
variable "linux1_managed_disk_type" {
  type = string
}
variable "linux1_os_profile_computer_name" {
  type = string
}
variable "secret_vault_name" {
  type = string
}
variable "secrets_rg_name" {
  type = string
}


