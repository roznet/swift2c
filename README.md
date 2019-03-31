# swift2c
  
This illustrate a warning I don't know how to get rid of in after upgrading to swift 5

My goal is to call a c function with a `void*` argument containing the pointer to a Data read from a file

I am getting the following warning after upgrading to swift 5

'withUnsafeBytes' is deprecated: use `withUnsafeBytes<R>(_: (UnsafeRawBufferPointer) throws -> R) rethrows -> R` instead

The real life project where this happened is here [fit-sdk-swift](https://github.com/roznet/fit-sdk-swift) and the file with the warning is line 62 of [RZFitFile/src/RZFitFile.swift](https://github.com/roznet/fit-sdk-swift/blob/master/RZFitFile/src/RZFitFile.swift)
