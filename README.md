# vcpkg-ports
A few ports of mine.

to get git tree use: git rev-parse HEAD:ports/xxx


update version for port:
```
vcpkg --vcpkg-root=. format-manifest .\ports\dirsystem\vcpkg.json
vcpkg --vcpkg-root=. x-add-version dirsystem
```