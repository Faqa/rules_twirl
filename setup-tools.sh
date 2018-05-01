#!/bin/bash -e
cd "$(dirname "$0")"

BAZEL_OPTS=(
    --experimental_local_disk_cache
    --experimental_local_disk_cache_path=../.bazel_cache
    --experimental_strict_action_env
)
mkdir -p external-tools/.bazel_cache

rm -fr external-tools/bazel-deps

mkdir -p external-tools/bazel-deps
echo Downloading bazel-deps
curl -L -sS https://github.com/lucidsoftware/bazel-deps/archive/b95e44421a6f1f9ade584154b00a91bf9d53dde9.tar.gz | tar zxf - --strip 1 -C external-tools/bazel-deps

echo Building bazel-deps
(cd external-tools/bazel-deps; bazel run "${BAZEL_OPTS[@]}" --script_path=../bazel-deps.sh parse)
