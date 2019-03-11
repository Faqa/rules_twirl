#!/bin/bash -e
cd "$(dirname "$0")"

BAZEL_OPTS=(
    --disk_cache=../.bazel_cache
    --experimental_strict_action_env
)
mkdir -p external-tools/.bazel_cache

rm -fr external-tools/bazel-deps

mkdir -p external-tools/bazel-deps
echo Downloading bazel-deps
curl -L -sS https://github.com/lucidsoftware/bazel-deps/archive/ebde11e3aa604766e0eef5ffc245af26e4eec829.tar.gz | tar zxf - --strip 1 -C external-tools/bazel-deps

echo Building bazel-deps
(cd external-tools/bazel-deps; bazel run "${BAZEL_OPTS[@]}" --script_path=../bazel-deps.sh parse)