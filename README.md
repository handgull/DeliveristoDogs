# deliveristo_dogs

A new dogs project.

## Project configuration

# FVM

- [HOME](https://fvm.app/)
- [installation](https://fvm.app/docs/getting_started/installation)
- [Configuration](https://fvm.app/docs/getting_started/configuration)
- [Usage](https://fvm.app/docs/guides/running_flutter)
- [VS Code configuration](https://fvm.app/docs/getting_started/configuration#vs-code)
- [Android Studio configuration](https://fvm.app/docs/getting_started/configuration#android-studio)

## Getting Started

1. You need to install fvm following the previous steps.
> If you do not want to use fvm: you can check the used flutter version in the `.fvm/fvm_config.json`
2. Install the project Flutter version:
```bash
fvm install
```

3. Generate the source code:
```bash
fvm flutter pub run build_runner build --delete-conflicting-outputs
```
If you want, you can use the watcher to generate code during development:
```bash
fvm flutter pub run build_runner watch --delete-conflicting-outputs
```

## Tests:

To run the tests:
```bash
fvm flutter test
```

## Bonus: mason
If you are interested in mason check the official [docs](https://brickhub.dev/): it's a lot faster to code with the pine bricks.