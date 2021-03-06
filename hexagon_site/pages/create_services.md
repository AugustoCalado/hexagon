
# Cloning a Starter repository

To create a new Hexagon service, you can clone a minimum running example using the [Gradle Starter]
or the [Maven Starter].

# From scratch

You can write a [Gradle] project from scratch (Gradle 5.3 or newer is required) using the following
`build.gradle`:

```groovy
plugins {
    id 'org.jetbrains.kotlin.jvm' version '1.3.61'
}

apply plugin: 'kotlin'
apply plugin: 'application'

mainClassName = 'HelloKt'

repositories {
    jcenter ()
    maven { url  "https://dl.bintray.com/hexagonkt/hexagon" }
}

dependencies {
    compile ("com.hexagonkt:http_server_jetty:$hexagonVersion")
}
```

# From a Maven Archetype

TODO Document. Explain how archetypes can be used to also generate Gradle projects.

[Gradle Starter]: https://github.com/hexagonkt/gradle_starter
[Maven Starter]: https://github.com/hexagonkt/maven_starter
[Gradle]: https://gradle.org
