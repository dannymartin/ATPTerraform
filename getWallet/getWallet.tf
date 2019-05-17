/* -------------------- Instances --------------- */

data "oci_database_autonomous_database_wallet" "test_autonomous_database_wallet" {
    #Required
    autonomous_database_id = "${var.autonomous_database_id}"
    password = "${var.autonomous_database_wallet_password}"
}


output "wallet_info" {
  value = "${data.oci_database_autonomous_database_wallet.test_autonomous_database_wallet.content}"
}

