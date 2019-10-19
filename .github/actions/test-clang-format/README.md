# clang-format lint action

This action check if the source code matches the .clang-format file.

## Inputs

### `source`

**Required** Where the soruce files are located.

### `exclude`

What folder should be exlcuded from format checking.

### `extensions`

What extensions should be used from format checking.

## Example usage

uses: DoozyX/clang-format-lint-action@v1
with:
  who-to-greet: 'Mona the Octocat'
  