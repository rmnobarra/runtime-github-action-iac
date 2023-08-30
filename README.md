# runtime-github-action-iac

[![Action test Ubuntu](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-ubuntu.yaml/badge.svg)](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-ubuntu.yaml) [![Action test MacOS](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-macos.yaml/badge.svg)](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-macos.yaml) [![Action test Windows](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-windows.yaml/badge.svg)](https://github.com/stack-spot/runtime-github-action-ping/actions/workflows/action-test-windows.yaml)

GitHub action to run StackSpot Runtime Iac Worker.

_**Note**: This action is supported on all runners operating systems (`ubuntu`, `macos`, `windows`)_

## 📚 Usage

### Requirements

To get the account keys (`CLIENT_ID`, `CLIENT_KEY` and `CLIENT_REALM`), please login using a **ADMIN** user on the [StackSpot Portal](https://stackspot.com), and generate new keys at [https://stackspot.com/en/settings/access-token](https://stackspot.com/en/settings/access-token).

### Use Case

```yaml
    steps:
      uses: rmnobarra/runtime-github-action-iac@main
      with:
        FEATURES_LEVEL_LOG: debug
        input_path: iac.yaml

```

## License

[Apache License 2.0](https://github.com/stack-spot/runtime-github-action-ping/blob/main/LICENSE)