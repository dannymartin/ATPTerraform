/* -------------------- Variables --------------- */

/* environment variables */

variable "tenancy_ocid" 	{}
variable "user_ocid" 		{}
variable "fingerprint" 		{}
variable "private_key_path" 	{}
variable "region" 		{}
variable "compartment_ocid" 	{}
variable "autonomous_database_id" {
  default = ""
}
variable "autonomous_database_wallet_password" {
	default = ""
}

variable "autonomous_database_license_model" {default = "LICENSE_INCLUDED"}
variable "autonomous_database_state" {default = "AVAILABLE"}
variable "autonomous_database_backup_display_name" {default = "Monthly Backup"}
variable "autonomous_database_backup_state" {default = "AVAILABLE"}
