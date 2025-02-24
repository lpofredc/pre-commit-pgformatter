# pre-commit-pgformatter

[PreCommit](https://pre-commit.com/index.html) hook to format PostgreSQL code using [pgFormatter](https://github.com/darold/pgFormatter) by [darold](https://github.com/darold)

##  Requirements

[pgFormatter](https://github.com/darold/pgFormatter) version 5.4 or above

## Usage

```yaml
...
repos:
  ...
  - repo: https://github.com/lpofredc/pre-commit-pgformatter
    rev: 0.1.0 # Use the sha / tag you want to point at
    hooks:
      - id: pg_format
        args: [-b,-f1,-C,-U2,-k,-g,-w80] # Pass other expected args
  ...
```

