# swift2c
  
This illustrate a warning I don't know how to get rid of in after upgrading to swift 5

My goal is to call a c function with a `void*` argument containing the pointer to a Data read from a file

I am getting the following warning after upgrading to swift 5

'withUnsafeBytes' is deprecated: use `withUnsafeBytes<R>(_: (UnsafeRawBufferPointer) throws -> R) rethrows -> R` instead
