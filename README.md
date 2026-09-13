# Desktop Setup Check

A dependency-free Make project for checking a local desktop environment before
interactive testing.

## Commands

| Command | Purpose |
| --- | --- |
| `make doctor` | Report configuration and the effective application without opening it. |
| `make test` | Run dependency-free configuration tests. |
| `make check` | Run the tests and print the effective application. |
| `make setup` | Ask macOS Launch Services to open the effective desktop application. |

## Configuration

The application comes from `config/settings.json`. `DESKTOP_TARGET_APP` takes
precedence when the desktop environment supplies one, which keeps the same
project usable across hosts with different readiness applications.

## Workflow

```bash
make doctor
make check
make setup
```

## License

MIT
