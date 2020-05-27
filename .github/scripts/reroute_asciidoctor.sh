#!/bin/bash

set -eu

binary="$(which asciidoctor)"
binary_orig="${binary}"_orig

if [[ -L "${binary}" ]]; then
    echo "Can not handle links yet"
    exit 1
fi

mv "${binary}" "${binary_orig}"

cat > "${binary}" <<BASH
#!/bin/bash

"${binary_orig}" \
    --attribute=experimental=true \
    --attribute=icons=font \
    "\$@"
BASH
chmod +x "${binary}"

echo "Updated '${binary}' to call '${binary_orig}' with extra parameters."
