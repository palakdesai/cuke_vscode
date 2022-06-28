Required VS Code extentions sample configs:
```
Ruby
Peng Lv
```
```
Cucumber (Gherkin) Full Support
Alexander Krechik
```
```
Ruby Solargraph
Castwide
```

Ruby gems to install:
```
gem install ruby-debug-ide -N
gem install ruby-debug-base -N
gem install solargraph -N (if required)
```

Commands for solargraph:
solargraph config .

Config for Cucumber (Gherkin) Full Support:
.vscode/settings.json

Set env variables:
For jruby
JRUBY_OPTS=-J-Xmx1g
For Java: Fix for (Errno::EACCES: Permission denied - NUL)
JAVA_OPTS: -Djdk.io.File.enableADS=true


For cucumber:
CUCUMBER_PUBLISH_QUIET=true

