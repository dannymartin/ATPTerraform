# ATPTerraform

## About / Setup
Utilize Terraform to create and destroy your ATP instances

- Please follow the instructions to setup OCI CLI prior to running any of the commands

```
oci setup config
```

- Please set your environment variables with the below command:

```
source /opt/oracle/tools/terraform/env-vars.sh
```


### Example Scripts 
These scripts are very simple and do all the work for you with two commands. 

- Enter the /opt/oracle/tools/terraform directory and run:

```
terraform init
```

- Follow the instructions after running **terraform apply** and your database will create

```
bash-4.2# terraform apply
var.autonomous_database_cpu_core_count
  Enter a value: 1

var.autonomous_database_data_storage_size_in_tbs
  Enter a value: 1

var.autonomous_database_db_name
  Enter a value: DBNAME

var.autonomous_database_display_name
  Enter a value: dannysDB
```

- The password to your database will be output after it has finished creating. The user is ADMIN

- To destroy the database created:

```
terraform destroy
```