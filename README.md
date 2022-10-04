# MacOS Setup with Ansible

This repository contains an Ansible configuration for setting up a Mac from
scratch. It's primary purpose is setting up a new Mac from scratch.

## Getting Started

There's a simple shell script in bin/bootstrap which will perform the initial
steps of:

    Installing Xcode
    Installing Ansible
    Fetching required Ansible roles and collections

And then runs the main playbook ansible-osx.yml.

For future updates, `bin/apply` can be used to run just the Ansible playbook
without the setup commands.

It's important to note that this isn't designed to be particularly robust,
particularly when it comes to required env vars, it may be required to run this.
Then close the terminal and open it again and re-run and then repeat this
process a few times.

## Credit

This is based on
<https://github.com/TalkingQuickly/ansible-osx-setup/blob/master/ansible_osx.yml>
and <https://www.talkingquickly.co.uk/2021/01/macos-setup-with-ansible>

## Next steps

- Add more packages (typescript-language-server typescript)
- ssh + ansible vault
- dotfiles using Stow (or alternatively see
  https://github.com/geerlingguy/dotfiles)
- git setup (see https://github.com/ThePrimeagen/ansible/tree/master/tasks,
  remember this is ubuntu repo)
- Use ASDF as version manager for node, python etc (see original repo).
