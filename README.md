# vcpkg-ports
A few ports of mine.

to get git tree use: git rev-parse HEAD:ports/xxx


update version for port:
```
vcpkg --vcpkg-root=. format-manifest .\ports\dirsystem\vcpkg.json
vcpkg --vcpkg-root=. x-add-version dirsystem
```


to update your vcpkg.json manifest
```
vcpkg x-update-base-line
```

to test this repos
```
vcpkg --x-install-root=.cache install --overlay-ports=ports/crc32 crc32
```