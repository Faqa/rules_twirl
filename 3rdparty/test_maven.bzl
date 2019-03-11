# Do not edit. bazel-deps autogenerates this file from test-dependencies.yml.
java_import_external = None
scala_import_external = None
#def list_dependencies():
    return [
        {
            "bind_args": {
                "actual": "@com_typesafe_play_twirl_api_2_11",
                "name": "jar/com/typesafe/play/twirl_api_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [
                    "@org_scala_lang_modules_scala_xml_2_11",
                    "@scala_scala_library//jar"
                ],
                "jar_sha256": "c42a3ca5866b783409998d90738ced7ae33506ed20022dae7f26438ded7d6dc5",
                "jar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-api_2.11/1.2.1/twirl-api_2.11-1.2.1.jar"
                ],
                "licenses": [ "notice" ],
                "name": "com_typesafe_play_twirl_api_2_11",
                "srcjar_sha256": "c933aea8dec927643b112a7ef29e31b071b077d2d473abcc14317bc5685f139e",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/com/typesafe/play/twirl-api_2.11/1.2.1/twirl-api_2.11-1.2.1-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@org_scala_lang_modules_scala_parser_combinators_2_11",
                "name": "jar/org/scala_lang/modules/scala_parser_combinators_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "e8d15ebde0ccad54b5c9c82501afef8f7506a12f9500f2526d9c7e76a6ec3618",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.11/1.0.6/scala-parser-combinators_2.11-1.0.6.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scala_lang_modules_scala_parser_combinators_2_11",
                "srcjar_sha256": "63e29b5fb131f2c6e5bf1bd8e40181fb7fdc96a7481f033a69b18734313eeb09",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.11/1.0.6/scala-parser-combinators_2.11-1.0.6-sources.jar"
                ]
            },
            "lang": "java"
        },
        # duplicates in org.scala-lang.modules:scala-xml_2.11 promoted to 1.0.6
        # - com.typesafe.play:twirl-api_2.11:1.2.1 wanted version 1.0.5
        # - org.specs2:specs2-common_2.11:3.9.5 wanted version 1.0.6
        {
            "bind_args": {
                "actual": "@org_scala_lang_modules_scala_xml_2_11",
                "name": "jar/org/scala_lang/modules/scala_xml_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "a3ec190294a15a26706123f140a087a8c0a5db8980e86755e5b8e8fc33ac8d3d",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-xml_2.11/1.0.6/scala-xml_2.11-1.0.6.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scala_lang_modules_scala_xml_2_11",
                "srcjar_sha256": "02a63308c374fd82db89fba59739bd1f30ec160cf8e422f9d26fde07274da8b0",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/modules/scala-xml_2.11/1.0.6/scala-xml_2.11-1.0.6-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_scalaz_scalaz_core_2_11",
                "name": "jar/org/scalaz/scalaz_core_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "4d30a7d41cacbec7bf926be1745b6b5bb76712af3f220fe8461942dfa626c924",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scalaz/scalaz-core_2.11/7.2.12/scalaz-core_2.11-7.2.12.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scalaz_scalaz_core_2_11",
                "srcjar_sha256": "b8e321c0a2f22cb121bf2d55f364c8404d5b221ad2bff54800d04e091c2f8e98",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scalaz/scalaz-core_2.11/7.2.12/scalaz-core_2.11-7.2.12-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_scalaz_scalaz_effect_2_11",
                "name": "jar/org/scalaz/scalaz_effect_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "70fa494665f44a0af53b89cbe739739a76ddebcc4c9c49637d86c022de2ab3bf",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scalaz/scalaz-effect_2.11/7.2.12/scalaz-effect_2.11-7.2.12.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scalaz_scalaz_effect_2_11",
                "srcjar_sha256": "7a7ad93f4f36c6bd46ac246eb42feef09665186a5f1296723aa826da7ddb7ca0",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scalaz/scalaz-effect_2.11/7.2.12/scalaz-effect_2.11-7.2.12-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_specs2_specs2_common_2_11",
                "name": "jar/org/specs2/specs2_common_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [
                    "@org_scala_lang_modules_scala_parser_combinators_2_11",
                    "@org_scala_lang_modules_scala_xml_2_11",
                    "@org_scalaz_scalaz_core_2_11",
                    "@org_scalaz_scalaz_effect_2_11",
                    "@scala_scala_reflect//jar"
                ],
                "jar_sha256": "6c09027d91b464130df54716c0c144e14ae4c8507f857e409e2d0980a388b157",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-common_2.11/3.9.5/specs2-common_2.11-3.9.5.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_specs2_specs2_common_2_11",
                "srcjar_sha256": "2f75c93722f049235de6e5e3fa5b77c1c10a93aff7f25ddd5e6d5839c6913152",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-common_2.11/3.9.5/specs2-common_2.11-3.9.5-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_specs2_specs2_core_2_11",
                "name": "jar/org/specs2/specs2_core_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [
                    "@org_specs2_specs2_matcher_2_11",
                    "@scala_scala_library//jar"
                ],
                "jar_sha256": "f5c9e5f77cb43925cbc06692bf2e88351de439bcafc354a80d1b93410ab34c46",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-core_2.11/3.9.5/specs2-core_2.11-3.9.5.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_specs2_specs2_core_2_11",
                "srcjar_sha256": "e2bf3ebe229ae835fb42706d94180c163186b54b8aa2a01a69f94c48b91347c4",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-core_2.11/3.9.5/specs2-core_2.11-3.9.5-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@org_specs2_specs2_matcher_2_11",
                "name": "jar/org/specs2/specs2_matcher_2_11"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "exports": [ "@org_specs2_specs2_common_2_11" ],
                "jar_sha256": "071cba2168a621d2355aceacdf6b59dd2cb83e41591864d1f3d827abf96c13a5",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-matcher_2.11/3.9.5/specs2-matcher_2.11-3.9.5.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_specs2_specs2_matcher_2_11",
                "srcjar_sha256": "526d5b0cfd941a67eebf83b436bc2dda5f85e11a7274ea0d89a8bedd7bf67959",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/specs2/specs2-matcher_2.11/3.9.5/specs2-matcher_2.11-3.9.5-sources.jar"
                ]
            },
            "lang": "java"
        }
    ]
    