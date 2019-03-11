"""
Load 3rd party maven dependencies
"""

load("@bazel_tools//tools/build_defs/repo:java.bzl", "java_import_external")
load("//3rdparty:maven.bzl", "list_dependencies")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")

def twirl_repositories():
    for dep in list_dependencies():
        if "exports" in dep["import_args"]:
            dep["import_args"]["deps"] = dep["import_args"]["exports"]
            dep["import_args"].pop("exports")
        java_import_external(**dep["import_args"])

    scala_version = "2.12.4"

    jvm_maven_import_external(
        name = "twirl_scala_scala_compiler",
        artifact = "org.scala-lang:scala-compiler:" + scala_version,
        licenses = ["notice"],
        server_urls = ["http://central.maven.org/maven2"],
    )
    jvm_maven_import_external(
        name = "twirl_scala_scala_library",
        artifact = "org.scala-lang:scala-library:" + scala_version,
        licenses = ["notice"],
        server_urls = ["http://central.maven.org/maven2"],
    )
    jvm_maven_import_external(
        name = "twirl_scala_scala_reflect",
        artifact = "org.scala-lang:scala-reflect:" + scala_version,
        licenses = ["notice"],
        server_urls = ["http://central.maven.org/maven2"],
    )
