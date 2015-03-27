# Sync for deployment and run the deployment script
MC=azure-locn-registry
rsync -avz -e "ssh" --rsync-path="sudo rsync" install ldregistry scripts/bootstrap.sh $MC:/vagrant
ssh $MC "sudo sh /vagrant/bootstrap.sh"
