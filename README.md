# Desktop Setup Check

A dependency-free Make project that checks a local desktop environment before interactive tests. The setup target reads the configured application name and asks LaunchServices to open it. The default is suitable for an ordinary desktop readiness check; override `DESKTOP_TARGET_APP` when a different environment is being checked.

## Setup

```bash
make setup
```

## Test

```bash
make test
```

The tests use temporary files and check configuration parsing without opening an application.

## Configuration

Edit `config/settings.json` to change the application name used by `make setup`. An environment override can be supplied with `DESKTOP_TARGET_APP`.

## License

MIT
