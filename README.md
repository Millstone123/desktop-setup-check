# Desktop Setup Check

A dependency-free Make project for checking a local desktop environment before
interactive testing.

## Commands

| Command | Purpose |
| --- | --- |
| `make doctor` | Verify configuration without displaying the host application name. |
| `make test` | Run dependency-free configuration and privacy tests. |
| `make check` | Run the tests and the preflight check. |
| `make setup` | Ask macOS Launch Services to open the effective desktop application. |

## Configuration

The application comes from `config/settings.json`. A host may instead supply
`DESKTOP_TARGET_APP`; the override keeps one project usable across desktops.
Doctor and check report whether the project setting or host override is active,
but deliberately omit the application name so local desktop details stay private.

## Workflow

```bash
make doctor
make check
make setup
```

## License

MIT
