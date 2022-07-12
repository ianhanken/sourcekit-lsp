/*b.swift*/
struct /*TypeDefinition*/Struct: /*StructConformance*/Protocol {
    static var /*StructStaticVar*/staticVar: Int { 123 }
    static func /*StructStaticFunction*/staticFunction() {}
    var /*StructVariable*/variable: Int { 123 }
    func /*StructFunction*/function() {}
}
class Subclass: /*SubclassConformance*/Class {
    var /*TypeDefinitionVar*/typeDefinitionVar: Struct? { nil }
    override class var /*SubclassClassVar*/classVar: Int { 123 }
    override class func /*SubclassClassFunction*/classFunction() {}
    override var /*SubclassVariable*/variable: Int { 123 }
    override func /*SubclassFunction*/function() {}
}
