# SSH

Project on connecting to a remote Ubuntu server with SSH RSA keys.

## Files

| File | Description |
|------|-------------|
| `0-use_a_private_key` | Bash script that connects to the server as `ubuntu` using `~/.ssh/school` |
| `1-create_ssh_key_pair` | Bash script that creates a 4096-bit RSA key pair named `school` with passphrase `betty` |
| `2-ssh_config` | SSH client config that uses `~/.ssh/school` and refuses password authentication |
