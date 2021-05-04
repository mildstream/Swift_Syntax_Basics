//static built-in values for Int32 in memory
MemoryLayout<Int32>.size
MemoryLayout<Int32>.alignment
MemoryLayout<Int32>.stride

struct SampleStruct {
  let number: UInt32
  let flag: Bool
}

var x = 25
print(x)

var str = SampleStruct(number: 35, flag: true)
var mmr = MemoryLayout<SampleStruct>.size
print(UInt32.max)
print(mmr)

do {
  print("Getting the bytes of an instance")
  
  var sampleStruct = SampleStruct(number: 4_294_967_150, flag: false)

  withUnsafeBytes(of: &sampleStruct) { bytes in
    for byte in bytes {
      print(byte)
    }
  }
}

