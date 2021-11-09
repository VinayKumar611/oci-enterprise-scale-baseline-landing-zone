# -----------------------------------------------------------------------------
# Required inputs
# -----------------------------------------------------------------------------
variable "compartment_ocid" {
  type        = string
  description = "Network compartment ocid"
}

variable "region_key" {
  type        = string
  description = "Region Key"
}

variable "workload_compartment_names" {
  type        = list(string)
  description = "List of application workload compartment names"
}

variable "vcn_cidr_block" {
  type        = string
  description = "Primary VCN CIDR Block"
}

variable "vcn_dns_label" {
  type        = string
  description = "VCN DNS Label"
}

variable "public_subnet_cidr_block" {
  type        = string
  description = "Public Subnet CIDR Block"
}

variable "public_subnet_dns_label" {
  type        = string
  description = "Public Subnet DNS Label"
}

variable "private_subnet_cidr_blocks" {
  type        = list(string)
  description = "List of Private Subnet CIDR Block"
}

variable "private_subnet_dns_labels" {
  type        = list(string)
  description = "List of Private Subnet DNS Label"
}

variable "database_subnet_cidr_blocks" {
  type        = list(string)
  description = "List of Database Subnet CIDR Block"
}

variable "database_subnet_dns_labels" {
  type        = list(string)
  description = "List of Database Subnet DNS Label"
}

variable "shared_service_subnet_cidr_block" {
  type        = string
  description = "Shared Service Subnet CIDR Block"
}

variable "shared_service_subnet_dns_label" {
  type        = string
  description = "Shared Service Subnet DNS Label"
}

variable "tag_cost_center" {
  type        = string
  description = "Cost center to charge for OCI resources"
}

variable "tag_geo_location" {
  type        = string
  description = "Geo location for OCI resources"
}

variable "egress_security_rules_protocol" {
  description = "[Database Security List] Egress Protocol"
  type        = string
}

variable "egress_security_rules_stateless" {
  description = "[Database Security List] Egress Stateless"
  type        = bool
  default     = false
}

variable "egress_security_rules_tcp_options_destination_port_range_max" {
  description = "[Database Security List] Egress TCP Destination Port Range Max"
  type        = number
}

variable "egress_security_rules_tcp_options_destination_port_range_min" {
  description = "[Database Security List] Egress TCP Destination Port Range Min"
  type        = number
}

variable "egress_security_rules_tcp_options_source_port_range_max" {
  description = "[Database Security List] Egress TCP Source Port Range Max"
  type        = number
}

variable "egress_security_rules_tcp_options_source_port_range_min" {
  description = "[Database Security List] Egress TCP Source Port Range Min"
  type        = number
}

variable "ingress_security_rules_protocol" {
  description = "[Database Security List] Ingress Protocol"
  type        = string
}

variable "ingress_security_rules_stateless" {
  description = "[Database Security List]"
  type        = bool
  default     = false
}

variable "ingress_security_rules_tcp_options_destination_port_range_max" {
  description = "[Database Security List] Ingress TCP Destination Port Range Max"
  type        = number
}

variable "ingress_security_rules_tcp_options_destination_port_range_min" {
  description = "[Database Security List] Ingress TCP Destination Port Range Min"
  type        = number
}

variable "ingress_security_rules_tcp_options_source_port_range_max" {
  description = "[Database Security List] Ingress TCP Source Port Range Max"
  type        = number
}

variable "ingress_security_rules_tcp_options_source_port_range_min" {
  description = "[Database Security List] Ingress TCP Source Port Range Min"
  type        = number
}
variable "ingress_security_rules_description" {
  description = "[Database Security List] Description"
  type        = string
  default     = "Database Security List - Ingress"
}
