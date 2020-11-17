/// AUTO GENERATED FILE, DO NOT EDIT.
///
/// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// unistd.h头文件在dart的移植.
class CTermare {
  /// Holds the Dynamic library.
  final ffi.DynamicLibrary _dylib;

  /// The symbols are looked up in [dynamicLibrary].
  CTermare(ffi.DynamicLibrary dynamicLibrary) : _dylib = dynamicLibrary;

  int create_ptm(
    int rows,
    int columns,
  ) {
    _create_ptm ??=
        _dylib.lookupFunction<_c_create_ptm, _dart_create_ptm>('create_ptm');
    return _create_ptm(
      rows,
      columns,
    );
  }

  _dart_create_ptm _create_ptm;

  void create_subprocess(
    ffi.Pointer<ffi.Int8> env,
    ffi.Pointer<ffi.Int8> cmd,
    ffi.Pointer<ffi.Int8> cwd,
    ffi.Pointer<ffi.Pointer<ffi.Int8>> argv,
    ffi.Pointer<ffi.Pointer<ffi.Int8>> envp,
    ffi.Pointer<ffi.Int32> pProcessId,
    int ptmfd,
  ) {
    _create_subprocess ??=
        _dylib.lookupFunction<_c_create_subprocess, _dart_create_subprocess>(
            'create_subprocess');
    return _create_subprocess(
      env,
      cmd,
      cwd,
      argv,
      envp,
      pProcessId,
      ptmfd,
    );
  }

  _dart_create_subprocess _create_subprocess;

  void write_to_fd(
    int fd,
    ffi.Pointer<ffi.Int8> str,
  ) {
    _write_to_fd ??=
        _dylib.lookupFunction<_c_write_to_fd, _dart_write_to_fd>('write_to_fd');
    return _write_to_fd(
      fd,
      str,
    );
  }

  _dart_write_to_fd _write_to_fd;

  void setNonblock(
    int fd,
  ) {
    _setNonblock ??=
        _dylib.lookupFunction<_c_setNonblock, _dart_setNonblock>('setNonblock');
    return _setNonblock(
      fd,
    );
  }

  _dart_setNonblock _setNonblock;

  ffi.Pointer<ffi.Int8> get_output_from_fd(
    int fd,
  ) {
    _get_output_from_fd ??=
        _dylib.lookupFunction<_c_get_output_from_fd, _dart_get_output_from_fd>(
            'get_output_from_fd');
    return _get_output_from_fd(
      fd,
    );
  }

  _dart_get_output_from_fd _get_output_from_fd;

  ffi.Pointer<ffi.Int8> getFilePathFromFd(
    int fd,
  ) {
    _getFilePathFromFd ??=
        _dylib.lookupFunction<_c_getFilePathFromFd, _dart_getFilePathFromFd>(
            'getFilePathFromFd');
    return _getFilePathFromFd(
      fd,
    );
  }

  _dart_getFilePathFromFd _getFilePathFromFd;
}

typedef _c_create_ptm = ffi.Int32 Function(
  ffi.Int32 rows,
  ffi.Int32 columns,
);

typedef _dart_create_ptm = int Function(
  int rows,
  int columns,
);

typedef _c_create_subprocess = ffi.Void Function(
  ffi.Pointer<ffi.Int8> env,
  ffi.Pointer<ffi.Int8> cmd,
  ffi.Pointer<ffi.Int8> cwd,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> argv,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> envp,
  ffi.Pointer<ffi.Int32> pProcessId,
  ffi.Int32 ptmfd,
);

typedef _dart_create_subprocess = void Function(
  ffi.Pointer<ffi.Int8> env,
  ffi.Pointer<ffi.Int8> cmd,
  ffi.Pointer<ffi.Int8> cwd,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> argv,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> envp,
  ffi.Pointer<ffi.Int32> pProcessId,
  int ptmfd,
);

typedef _c_write_to_fd = ffi.Void Function(
  ffi.Int32 fd,
  ffi.Pointer<ffi.Int8> str,
);

typedef _dart_write_to_fd = void Function(
  int fd,
  ffi.Pointer<ffi.Int8> str,
);

typedef _c_setNonblock = ffi.Void Function(
  ffi.Int32 fd,
);

typedef _dart_setNonblock = void Function(
  int fd,
);

typedef _c_get_output_from_fd = ffi.Pointer<ffi.Int8> Function(
  ffi.Int32 fd,
);

typedef _dart_get_output_from_fd = ffi.Pointer<ffi.Int8> Function(
  int fd,
);

typedef _c_getFilePathFromFd = ffi.Pointer<ffi.Int8> Function(
  ffi.Int32 fd,
);

typedef _dart_getFilePathFromFd = ffi.Pointer<ffi.Int8> Function(
  int fd,
);