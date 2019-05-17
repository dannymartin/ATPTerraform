/* -------------------- Instances --------------- */

data "oci_database_autonomous_database" "test_autonomous_database" {
    #Required
    autonomous_database_id = "${var.autonomous_database_id}"
}


output "db_name" {
  value = "${data.oci_database_autonomous_database.test_autonomous_database.db_name}"
}
output "display_name" {
  value = "${data.oci_database_autonomous_database.test_autonomous_database.display_name}"
}
output "cpu core count" {
  value = "${data.oci_database_autonomous_database.test_autonomous_database.cpu_core_count}"
}
output "Data Storage" {
  value = "${data.oci_database_autonomous_database.test_autonomous_database.data_storage_size_in_tbs}"
}
output "autonomous_database" {
  value = "${data.oci_database_autonomous_database.test_autonomous_database.compartment_id}"
}
