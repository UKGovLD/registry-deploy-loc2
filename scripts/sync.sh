# Manual sync to deployed instance
rsync -rlptvz -e "ssh" --rsync-path="sudo rsync" ldregistry/ azure-locn-registry:/opt/ldregistry/
