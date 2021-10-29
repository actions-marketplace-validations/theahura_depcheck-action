# depcheck-action

Run [depcheck](https://www.npmjs.com/package/depcheck) in a Github Workflow.

## Usage

To use, create a workflow file (e.g. `.github/workflows/depcheck.yml`) with the following:

```
name: depcheck
on: [push]
jobs:
  check:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: depcheck
      uses: theahura/depcheck-action@main
      with:
        args: --skip-missing true
```

You can add other [depcheck args](https://www.npmjs.com/package/depcheck#Usage) in the args section of the github workflow.
