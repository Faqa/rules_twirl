"""
List of 3rd party dependencies. Generated by bazel-deps.
"""

def list_dependencies():
    return [
        {
            "bind_args": {
                "actual": "@twirl_com_github_scopt_scopt_2_12",
                "name": "jar/twirl_com/github/scopt/scopt_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [ "@twirl_scala_scala_library//jar" ],
                "jar_sha256": "1105ff2819f267e06b9a84843231a9fd7a69817c49e5d67167cb601e47ce2c56",
                "jar_urls": [
                    "http://central.maven.org/maven2/com/github/scopt/scopt_2.12/3.7.0/scopt_2.12-3.7.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "twirl_com_github_scopt_scopt_2_12",
                "srcjar_sha256": "5d642a8f96c9e0243d15badd519ffb2a7f2786ce70d5e5c21003bb9b70ff507d",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/com/github/scopt/scopt_2.12/3.7.0/scopt_2.12-3.7.0-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@twirl_com_typesafe_play_twirl_api_2_12",
                "name": "jar/twirl_com/typesafe/play/twirl_api_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "a49f55199ad9e3b19a5dc51c812edca5d270ee8ca7d763a793a0e462fc3dbf61",
                "jar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-api_2.12/1.2.1/twirl-api_2.12-1.2.1.jar"
                ],
                "licenses": [ "notice" ],
                "name": "twirl_com_typesafe_play_twirl_api_2_12",
                "srcjar_sha256": "37115905a4a62ff85f1cb324407c672dbb5710a7b938c724fad418a31317d01a",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-api_2.12/1.2.1/twirl-api_2.12-1.2.1-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@twirl_com_typesafe_play_twirl_compiler_2_12",
                "name": "jar/twirl_com/typesafe/play/twirl_compiler_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [
                    "@twirl_com_typesafe_play_twirl_api_2_12",
                    "@twirl_com_typesafe_play_twirl_parser_2_12",
                    "@twirl_scala_scala_compiler//jar",
                    "@twirl_scala_scala_library//jar"
                ],
                "jar_sha256": "ca7ef64727d5f12bb111ae9a42f068745a3db736f8f252e8dc15308533d1445a",
                "jar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-compiler_2.12/1.2.1/twirl-compiler_2.12-1.2.1.jar"
                ],
                "licenses": [ "notice" ],
                "name": "twirl_com_typesafe_play_twirl_compiler_2_12",
                "srcjar_sha256": "b4ae29960bc2080f42ca5bc2b7dc52ad542c1de2901b8a0a476ec0109e5f6e92",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-compiler_2.12/1.2.1/twirl-compiler_2.12-1.2.1-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@twirl_com_typesafe_play_twirl_parser_2_12",
                "name": "jar/twirl_com/typesafe/play/twirl_parser_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "38787b61b449c693251243f65a9c20c57b8ecff6be8336403084072cdf3cb504",
                "jar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-parser_2.12/1.2.1/twirl-parser_2.12-1.2.1.jar"
                ],
                "licenses": [ "notice" ],
                "name": "twirl_com_typesafe_play_twirl_parser_2_12",
                "srcjar_sha256": "6ff4991cf5a5f775f9237eca5d8e905e51f1ba1abffd51ac1a7620e10ac67c04",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-parser_2.12/1.2.1/twirl-parser_2.12-1.2.1-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@twirl_org_scala_lang_modules_scala_parser_combinators_2_12",
                "name": "jar/twirl_org/scala_lang/modules/scala_parser_combinators_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [ "@twirl_scala_scala_library//jar" ],
                "jar_sha256": "102f2a13efae9486cb4fc01aa4eb92c0543dbd8403f825041746c689f80556e3",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.0/scala-parser-combinators_2.12-1.1.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "twirl_org_scala_lang_modules_scala_parser_combinators_2_12",
                "srcjar_sha256": "08d173ec107691c45a2cddf698df21600dea1c720ef3b0dbeb84b42d133d7290",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.0/scala-parser-combinators_2.12-1.1.0-sources.jar"
                ]
            },
            "lang": "scala"
        }
    ]