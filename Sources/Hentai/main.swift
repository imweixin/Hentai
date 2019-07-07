if CommandLine.arguments.count != 2 {
    printFile(name : CommandLine.arguments[0])
}else {
    let name = CommandLine.arguments[1]
    printFile(name : name)
}
