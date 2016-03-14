import PackageDescription

let package = Package(
  exclude: ["Documentation", "podstuff"],
  dependencies: [
    .Package(url: "https://github.com/sheffler/CDispatch", majorVersion:1),
    .Package(url: "https://github.com/necolt/CSQLite.git", majorVersion:0)
  ]
)

