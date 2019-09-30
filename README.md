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