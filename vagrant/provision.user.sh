#! /bin/bash  -xue

echo  Provisioning  ${USER} for ${HOSTNAME}
test  -f  ${HOME}/.provision.user  &&  exit 0

dotnet  new  -i Microsoft.Quantum.ProjectTemplates

date  >  ${HOME}/.provision.user

