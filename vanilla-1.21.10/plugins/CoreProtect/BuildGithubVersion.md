### Building last version of CoreProtect

Necessary packages:

```
sudo dnf install java-latest-openjdk.x86_64 \
    maven \
    git
```

Clone (after `cd` in needed folder):

```
git clone https://github.com/PlayPro/CoreProtect.git
```

Editing:

```
> vim src\main\resources\plugin.yml
[Line 4] ${project.branch} → developement (or master)

> vim build.gradle (Not Necessary)
[line 10] String projectVersion = '22.4' → String projectVersion = '23.1'

> vim pom.xml
[line 5] <version>22.4</version> → <version>23.1</version>
[line 7] <project.branch></project.branch> → <project.branch>master</project.branch>
```

Building:

```
mvn clean install
mvn clean package
```

This process will take a while. You should see `[INFO] BUILD SUCCESS` when it is complete.

The plugin `jar` will be outputted in the `FOLDER NAME\target\CoreProtect-version.jar`

Do not use the `.jar` labelled `"original"`.