/*TypeDefinition.swift*/
struct /*A:def*/A {
  var a: Int

  init(_ a: Int) {
    self.a = a
  }
}

struct B {
  var /*b:var*/b: /*A:type*/A

  init(_ b: A) {
    self.b = b
  }
}