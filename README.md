# Desktop Setup Check

A dependency-free Make project for checking a local desktop environment before
interactive testing.

## Commands

| Command | Purpose |
| --- | --- |
| `make doctor` | Confirm that the desktop configuration is ready. |
| `make test` | Run dependency-free configuration tests. |
| `make check` | Run the tests and the readiness preflight. |
| `make setup` | Complete the local desktop setup. |

The scripts are intentionally small and use only POSIX shell, Make, and standard
macOS desktop services. They perform no package installation and no network
access.

## Workflow

```bash
make doctor
make check
make setup
```

## License

MIT
