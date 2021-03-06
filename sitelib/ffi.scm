#!nobacktrace
(library (ffi)
  (export alignof:bool
          alignof:double
          alignof:float
          alignof:int
          alignof:int16_t
          alignof:int32_t
          alignof:int64_t
          alignof:int8_t
          alignof:long
          alignof:long-long
          alignof:short
          alignof:size_t
          alignof:void*
          bytevector-c-bool-ref
          bytevector-c-bool-set!
          bytevector-c-double-ref
          bytevector-c-double-set!
          bytevector-c-float-ref
          bytevector-c-float-set!
          bytevector-c-int-ref
          bytevector-c-int-set!
          bytevector-c-int16-ref
          bytevector-c-int16-set!
          bytevector-c-int32-ref
          bytevector-c-int32-set!
          bytevector-c-int64-ref
          bytevector-c-int64-set!
          bytevector-c-int8-ref
          bytevector-c-int8-set!
          bytevector-c-long-long-ref
          bytevector-c-long-long-set!
          bytevector-c-long-ref
          bytevector-c-long-set!
          bytevector-c-short-ref
          bytevector-c-short-set!
          bytevector-c-strlen
          bytevector-c-uint16-ref
          bytevector-c-uint32-ref
          bytevector-c-uint64-ref
          bytevector-c-uint8-ref
          bytevector-c-unsigned-int-ref
          bytevector-c-unsigned-long-long-ref
          bytevector-c-unsigned-long-ref
          bytevector-c-unsigned-short-ref
          bytevector-c-void*-ref
          bytevector-c-void*-set!
          bytevector-mapping?
          c-bool-ref
          c-bool-set!
          c-coerce-void*
          c-double-ref
          c-double-set!
          c-float-ref
          c-float-set!
          c-function
          c-function/errno
          c-function/win32-lasterror
          c-int-ref
          c-int-set!
          c-int16-ref
          c-int16-set!
          c-int32-ref
          c-int32-set!
          c-int64-ref
          c-int64-set!
          c-int8-ref
          c-int8-set!
          c-long-long-ref
          c-long-ref
          c-long-set!
          c-short-ref
          c-short-set!
          c-sizeof
          c-string-ref
          c-string-set!
          c-uint16-ref
          c-uint32-ref
          c-uint64-ref
          c-uint8-ref
          c-unsigned-int-ref
          c-unsigned-long-long-ref
          c-unsigned-long-ref
          c-unsigned-short-ref
          c-void*-ref
          c-void*-set!
          define-c-enum
          define-c-struct-methods
          define-c-struct-type
          define-c-typedef
          load-shared-object
          lookup-shared-object
          make-bytevector-mapping
          make-c-bool
          make-c-double
          make-c-float
          make-c-int
          make-c-int16
          make-c-int32
          make-c-int64
          make-c-int8
          make-c-long
          make-c-long-long
          make-c-short
          make-c-string
          make-c-void*
          make-cdecl-callback
          make-cdecl-callout
          make-stdcall-callback
          make-stdcall-callout
          on-darwin
          on-freebsd
          on-ia32
          on-linux
          on-openbsd
          on-posix
          on-ppc32
          on-ppc64
          on-sunos
          on-windows
          on-x64
          shared-object-errno
          shared-object-win32-lasterror
          sizeof:bool
          sizeof:int
          sizeof:long
          sizeof:long-long
          sizeof:short
          sizeof:size_t
          sizeof:void*
          win32-error->string)
  (import (ypsilon ffi)))
