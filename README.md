# registry-deploy-loc

Provides configuration, UI templates and bootstraping for the Location Registry.

This is a manual fork of UKGovLD/registry-deploy-poc

The location registry runs on Azure rather than AWS so the deployment is currently done by simple shell scripts rather than vagrant et al.

## Deploying

   * Create a VM to deploy onto running a Ubuntu (e.g. 14.04)
   * Configure ssh access to that vm as azure-locn-registry

To deploy to the target machine use:

    ./deploy.sh

To update a running deployment (e.g. to modify the UI scripts):

    ./sync.sh

    