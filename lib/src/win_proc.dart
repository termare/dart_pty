// import 'dart:ffi';

// import 'package:ffi/ffi.dart';
// import 'package:win32/win32.dart' as win32;

// import 'proc.dart';
// import 'utils/globals.dart';

// class WinProc implements Proc {
//   WinProc(this.hProcess, this.hPC);

//   final int hProcess;
//   final int hPC;

//   @override
//   void waitSync() {
//     rawWait(hProcess);
//   }

//   @override
//   Future<void> wait() async {
//     return executor.submitCallable(rawWait, hProcess);
//   }

//   @override
//   void kill() {
//     // unistd.kill(hProcess, SIGKILL);
//     // win32.CreateProcess
//     win32.ClosePseudoConsole(Pointer.fromAddress(hPC));
//   }
// }

// void rawWait(int hProcess) {
//   // final status = allocate<Int32>();
//   // unistd.waitpid(pid, status, 0);
//   final count = 1;
//   final pids = allocate<IntPtr>(count: count);
//   final infinite = 0xFFFFFFFF;
//   pids.elementAt(0).value = hProcess;
//   win32.MsgWaitForMultipleObjects(count, pids, 1, infinite, win32.QS_ALLEVENTS);
// }
