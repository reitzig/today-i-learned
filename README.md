# Today I Learned -- A Micro Blog

### Setup

Run 

```bash
git-hooks/setup-clone.sh
```

to enable the Git hooks included in this repository, for the current clone of this repository.

### Serve

```bash
export PATH="${PWD}:${PATH}"
hugo server -D
```
Reasoning for manipulating `PATH` in [asciidoctor](asciidoctor).

Note that `asciidoctor` has to be installed and available on the PATH.

## Acknowledgements

Parts of this project were created during 
    [20% time](https://en.wikipedia.org/wiki/20%25_Project) 
graciously provided by 
    [codecentric](https://codecentric.de).
Thank you!
