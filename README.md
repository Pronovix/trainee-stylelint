A Stylelint docker for the Pronovix ITrainee program.

## How to use

```shell
docker run -v "${PWD}":/app/target pronovix/trainee-stylelint:current <path> [options]
```

Path is mandatory, options are optional.

`/app/target` is constant, `${PWD}` can be changed.

See [the Stylelint docs](https://stylelint.io/user-guide/usage/cli) for available options.
