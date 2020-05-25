# Today I Learned -- A Micro Blog

### Setup

Run 

```bash
git-hooks/setup-clone.sh
```

to enable the Git hooks included in this repository, for the current clone of this repository.

### Serve

```bash
export HUGO_ENV_PRIVATE_ADDRESS="..."
export HUGO_ENV_PRIVATE_USER="..."
export HUGO_ENV_PRIVATE_DOMAIN="..."

export PATH="${PWD}:${PATH}"
hugo server -D
```
Reasoning for manipulating `PATH` in [asciidoctor](asciidoctor).

Note that `asciidoctor` has to be installed and available on the PATH.
