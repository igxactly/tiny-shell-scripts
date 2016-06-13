#!/bin/sh

instance_name=goofy_ritchie;
echo "This script will run docker container instance \"${instance_name}\" and let you attached to it.";
echo "You may need root or sudoer's password.";
echo;
echo "Press enter to see the attatched shell. Use C-p C-q to detach from docker instance.";
sudo -- sh -c "docker start ${instance_name} && docker attach ${instance_name}";

