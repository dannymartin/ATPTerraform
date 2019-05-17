
#get ATP wallet

source env-vars.sh

terraform init

terraform apply > wallet.zip

mkdir walletTerraform

unzip wallet.zip walletTerraform/