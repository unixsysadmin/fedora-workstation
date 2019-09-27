# Fedora workstation

This is what I run after I've installed a new Fedora workstation for myself.

# Run

    ansible-playbook -i inventory/hosts.myenv site.yml

Add arguments like ``--vault-id`` and ``-K`` as necessary.

## Config

To run in your own environment and avoid changing the git repo files you create a ``inventory/hosts.myenv`` file first and set the ``fedora_environment`` variable to the same name as your environment. See the ``hosts.default`` for an example.

Then you create the file ``vars/myenv.yml`` named after your environment where you can override values.

And finally read site.yml to see which values you can override. This is a basic ansible playbook structure I use a lot.
