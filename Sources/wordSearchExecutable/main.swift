import Foundation
import wordSearchFramework

let inputFilepath: String = CommandLine.arguments.last ?? ""

do {
    let fileContents = try String(contentsOfFile: inputFilepath)
    print(fileContents)
    let result = try WordSearcher.findWords(in: fileContents)
    
    print(result)
}
catch {
    print("================================")
    print("       An Error Occurred        ")
    print(error)
    print("================================")
}
