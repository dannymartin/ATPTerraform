#########################################################
# UPDATE THE FOLLOWING
#########################################################

# Authentication details
export TF_VAR_tenancy_ocid="$(cat /root/.oci/config | grep tenancy | awk -F'=' '{print $2}')"
export TF_VAR_user_ocid="$(cat /root/.oci/config | grep user | awk -F'=' '{print $2}')"
export TF_VAR_fingerprint="$(cat /root/.oci/config | grep fingerprint | awk -F'=' '{print $2}')"
export TF_VAR_private_key_path="/root/.oci/oci_api_key.pem"

# Region
export TF_VAR_region="$(cat /root/.oci/config | grep region | awk -F'=' '{print $2}')"

# Compartment
export TF_VAR_compartment_ocid="$(cat /root/.oci/config | grep compartmentid | awk -F'=' '{print $2}')"

#Database ID
echo "Enter autonomous database id: "
read atpID
export TF_VAR_autonomous_database_id=$atpID

