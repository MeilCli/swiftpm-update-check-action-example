# swiftpm-update-check-action-example
example and test repository.

`swift package show-dependencies --format json`:
```
{
  "name": "swiftpm-update-check-action-example",
  "url": "{localpath}",
  "version": "unspecified",
  "path": "{localpath}",
  "dependencies": [
    {
      "name": "RxSwift",
      "url": "https://github.com/ReactiveX/RxSwift.git",
      "version": "4.5.0",
      "path": "{localpath}/.build/checkouts/RxSwift",
      "dependencies": [

      ]
    }
  ]
}
```

`git tag > {path}`:
```
0.0.0
0.7
0.7.1
0.8
0.9
1.0
1.1
1.2
1.2.1
1.3
1.3.1
1.4
1.5
1.6
1.7
1.8
1.8.1
1.9
1.9.1
2.0-alpha.1
2.0.0
2.0.0-alpha.2
2.0.0-alpha.3
2.0.0-alpha.4
2.0.0-beta.1
2.0.0-beta.2
2.0.0-beta.3
2.0.0-beta.4
2.0.0-rc.0
2.1.0
2.2.0
2.3.0
2.3.1
2.4
2.5.0
2.6.0
2.6.1
3.0.0
3.0.0-beta.1
3.0.0-beta.2
3.0.0-rc.1
3.0.0.alpha.1
3.0.1
3.1.0
3.2.0
3.3.0
3.3.1
3.4.0
3.4.1
3.5.0
3.6.0
3.6.1
4.0.0
4.0.0-alpha.0
4.0.0-alpha.1
4.0.0-beta.0
4.0.0-beta.1
4.0.0-rc.0
4.1.0
4.1.1
4.1.2
4.2.0
4.3.0
4.3.1
4.4.0
4.4.1
4.4.2
4.5.0
5.0.0
5.0.1

```