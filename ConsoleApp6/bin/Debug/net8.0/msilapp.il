
//  .NET IL Disassembler.  Version 8.0.0



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Data.Common
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly ConsoleApp6
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 38 2E 30 01 00 54 0E 14   // ersion=v8.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 38 2E 30 )          // Name..NET 8.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 36 00 00 ) // ...ConsoleApp6..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 36 00 00 ) // ...ConsoleApp6..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 36 00 00 ) // ...ConsoleApp6..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ConsoleApp6.dll
// MVID: {8474ce20-ca08-4bd8-8487-1af6efecd4e9}
.custom instance void [System.Runtime]System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000018C70160000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit ConsoleMenu.Program
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       159 (0x9f)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             string V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  br         IL_0097

    IL_0006:  nop
    IL_0007:  ldstr      bytearray (1C 04 35 04 3D 04 4E 04 3A 00 )                   // ..5.=.N.:.
    IL_000c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0011:  nop
    IL_0012:  ldstr      bytearray (31 00 2E 00 20 00 12 04 38 04 32 04 35 04 41 04   // 1... ...8.2.5.A.
                                    42 04 38 04 20 00 3A 04 69 00 3B 04 4C 04 3A 04   // B.8. .:.i.;.L.:.
                                    69 00 41 04 42 04 4C 04 20 00 41 04 3B 04 69 00   // i.A.B.L. .A.;.i.
                                    32 04 20 00 43 04 20 00 42 04 35 04 3A 04 41 04   // 2. .C. .B.5.:.A.
                                    42 04 69 00 )                                     // B.i.
    IL_0017:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001c:  nop
    IL_001d:  ldstr      bytearray (32 00 2E 00 20 00 12 04 38 04 3A 04 3E 04 3D 04   // 2... ...8.:.>.=.
                                    30 04 42 04 38 04 20 00 3C 04 30 04 42 04 35 04   // 0.B.8. .<.0.B.5.
                                    3C 04 30 04 42 04 38 04 47 04 3D 04 43 04 20 00   // <.0.B.8.G.=.C. .
                                    3E 04 3F 04 35 04 40 04 30 04 46 04 69 00 4E 04 ) // >.?.5.@.0.F.i.N.
    IL_0022:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0027:  nop
    IL_0028:  ldstr      bytearray (33 00 2E 00 20 00 12 04 38 04 45 04 69 00 34 04 ) // 3... ...8.E.i.4.
    IL_002d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0032:  nop
    IL_0033:  ldstr      bytearray (12 04 38 04 31 04 35 04 40 04 69 00 42 04 4C 04   // ..8.1.5.@.i.B.L.
                                    20 00 3F 04 43 04 3D 04 3A 04 42 04 20 00 3C 04   //  .?.C.=.:.B. .<.
                                    35 04 3D 04 4E 04 20 00 28 00 31 00 2D 00 33 00   // 5.=.N. .(.1.-.3.
                                    29 00 3A 00 20 00 )                               // ).:. .
    IL_0038:  call       void [System.Console]System.Console::Write(string)
    IL_003d:  nop
    IL_003e:  call       string [System.Console]System.Console::ReadLine()
    IL_0043:  stloc.0
    IL_0044:  ldloc.0
    IL_0045:  stloc.2
    IL_0046:  ldloc.2
    IL_0047:  stloc.1
    IL_0048:  ldloc.1
    IL_0049:  ldstr      "1"
    IL_004e:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0053:  brtrue.s   IL_0071

    IL_0055:  ldloc.1
    IL_0056:  ldstr      "2"
    IL_005b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0060:  brtrue.s   IL_0079

    IL_0062:  ldloc.1
    IL_0063:  ldstr      "3"
    IL_0068:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_006d:  brtrue.s   IL_0081

    IL_006f:  br.s       IL_0083

    IL_0071:  call       void ConsoleMenu.Program::DisplayWordCount()
    IL_0076:  nop
    IL_0077:  br.s       IL_0090

    IL_0079:  call       void ConsoleMenu.Program::PerformMathOperation()
    IL_007e:  nop
    IL_007f:  br.s       IL_0090

    IL_0081:  br.s       IL_009e

    IL_0083:  ldstr      bytearray (1D 04 35 04 32 04 56 04 40 04 3D 04 38 04 39 04   // ..5.2.V.@.=.8.9.
                                    20 00 32 04 38 04 31 04 56 04 40 04 2E 00 20 00   //  .2.8.1.V.@... .
                                    21 04 3F 04 40 04 3E 04 31 04 43 04 39 04 42 04   // !.?.@.>.1.C.9.B.
                                    35 04 20 00 49 04 35 04 20 00 40 04 30 04 37 04   // 5. .I.5. .@.0.7.
                                    2E 00 )                                           // ..
    IL_0088:  call       void [System.Console]System.Console::WriteLine(string)
    IL_008d:  nop
    IL_008e:  br.s       IL_0090

    IL_0090:  call       void [System.Console]System.Console::WriteLine()
    IL_0095:  nop
    IL_0096:  nop
    IL_0097:  ldc.i4.1
    IL_0098:  stloc.3
    IL_0099:  br         IL_0006

    IL_009e:  ret
  } // end of method Program::Main

  .method private hidebysig static void  DisplayWordCount() cil managed
  {
    // Code size       257 (0x101)
    .maxstack  4
    .locals init (string V_0,
             int32 V_1,
             bool V_2,
             string V_3,
             string V_4,
             string[] V_5,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_6,
             class [System.Runtime]System.IO.FileNotFoundException V_7,
             class [System.Runtime]System.Exception V_8)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldstr      bytearray (12 04 35 04 34 04 69 00 42 04 4C 04 20 00 3A 04   // ..5.4.i.B.L. .:.
                                      69 00 3B 04 4C 04 3A 04 69 00 41 04 42 04 4C 04   // i.;.L.:.i.A.B.L.
                                      20 00 41 04 3B 04 69 00 32 04 3A 00 20 00 )       //  .A.;.i.2.:. .
      IL_0007:  call       void [System.Console]System.Console::WriteLine(string)
      IL_000c:  nop
      IL_000d:  call       string [System.Console]System.Console::ReadLine()
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  ldloca.s   V_1
      IL_0016:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                       int32&)
      IL_001b:  stloc.2
      IL_001c:  ldloc.2
      IL_001d:  brfalse    IL_00b1

      IL_0022:  nop
      IL_0023:  call       string [System.Runtime]System.IO.Directory::GetCurrentDirectory()
      IL_0028:  stloc.3
      IL_0029:  ldloc.3
      IL_002a:  ldstr      "LoremIpsum.txt"
      IL_002f:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                          string)
      IL_0034:  call       string [System.Runtime]System.IO.File::ReadAllText(string)
      IL_0039:  stloc.s    V_4
      IL_003b:  ldloc.s    V_4
      IL_003d:  ldc.i4.7
      IL_003e:  newarr     [System.Runtime]System.Char
      IL_0043:  dup
      IL_0044:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=14' '<PrivateImplementationDetails>'::'7A9CC35AEE4029984C3ED8CD73D78DAE1BB2F23E3DC0BE1A34BFE1895CF7ECA4'
      IL_0049:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [System.Runtime]System.Array,
                                                                                                                valuetype [System.Runtime]System.RuntimeFieldHandle)
      IL_004e:  ldc.i4.1
      IL_004f:  callvirt   instance string[] [System.Runtime]System.String::Split(char[],
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0054:  stloc.s    V_5
      IL_0056:  ldc.i4.s   22
      IL_0058:  ldc.i4.1
      IL_0059:  newobj     instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_005e:  stloc.s    V_6
      IL_0060:  ldloca.s   V_6
      IL_0062:  ldstr      bytearray (12 04 41 04 4C 04 3E 04 33 04 3E 04 20 00 41 04   // ..A.L.>.3.>. .A.
                                      3B 04 69 00 32 04 20 00 43 04 20 00 42 04 35 04   // ;.i.2. .C. .B.5.
                                      3A 04 41 04 42 04 69 00 3A 00 20 00 )             // :.A.B.i.:. .
      IL_0067:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_006c:  nop
      IL_006d:  ldloca.s   V_6
      IL_006f:  ldloc.s    V_5
      IL_0071:  ldlen
      IL_0072:  conv.i4
      IL_0073:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
      IL_0078:  nop
      IL_0079:  ldloca.s   V_6
      IL_007b:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_0080:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0085:  nop
      IL_0086:  ldstr      " "
      IL_008b:  ldloc.s    V_5
      IL_008d:  ldc.i4.0
      IL_008e:  call       valuetype [System.Runtime]System.Index [System.Runtime]System.Index::op_Implicit(int32)
      IL_0093:  ldloc.1
      IL_0094:  call       valuetype [System.Runtime]System.Index [System.Runtime]System.Index::op_Implicit(int32)
      IL_0099:  newobj     instance void [System.Runtime]System.Range::.ctor(valuetype [System.Runtime]System.Index,
                                                                             valuetype [System.Runtime]System.Index)
      IL_009e:  call       !!0[] [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::GetSubArray<string>(!!0[],
                                                                                                                     valuetype [System.Runtime]System.Range)
      IL_00a3:  call       string [System.Runtime]System.String::Join(string,
                                                                      string[])
      IL_00a8:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00ad:  nop
      IL_00ae:  nop
      IL_00af:  br.s       IL_00bc

      IL_00b1:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 2E 00   // ..>.<.8.;.:.0...
                                      20 00 11 04 43 04 3B 04 3E 04 20 00 32 04 32 04   //  ...C.;.>. .2.2.
                                      35 04 34 04 35 04 3D 04 3E 04 20 00 3D 04 35 04   // 5.4.5.=.>. .=.5.
                                      3A 04 3E 04 40 04 35 04 3A 04 42 04 3D 04 69 00   // :.>.@.5.:.B.=.i.
                                      20 00 34 04 30 04 3D 04 69 00 )                   //  .4.0.=.i.
      IL_00b6:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00bb:  nop
      IL_00bc:  nop
      IL_00bd:  leave.s    IL_0100

    }  // end .try
    catch [System.Runtime]System.IO.FileNotFoundException 
    {
      IL_00bf:  stloc.s    V_7
      IL_00c1:  nop
      IL_00c2:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 3A 00   // ..>.<.8.;.:.0.:.
                                      20 00 44 04 30 04 39 04 3B 04 20 00 22 00 4C 00   //  .D.0.9.;. .".L.
                                      6F 00 72 00 65 00 6D 00 49 00 70 00 73 00 75 00   // o.r.e.m.I.p.s.u.
                                      6D 00 2E 00 74 00 78 00 74 00 22 00 20 00 3D 04   // m...t.x.t.". .=.
                                      35 04 20 00 37 04 3D 04 30 04 39 04 34 04 35 04   // 5. .7.=.0.9.4.5.
                                      3D 04 3E 04 3A 00 20 00 )                         // =.>.:. .
      IL_00c7:  ldloc.s    V_7
      IL_00c9:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
      IL_00ce:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_00d3:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00d8:  nop
      IL_00d9:  ldc.i4.1
      IL_00da:  call       void [System.Runtime]System.Environment::Exit(int32)
      IL_00df:  nop
      IL_00e0:  nop
      IL_00e1:  leave.s    IL_0100

    }  // end handler
    catch [System.Runtime]System.Exception 
    {
      IL_00e3:  stloc.s    V_8
      IL_00e5:  nop
      IL_00e6:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 20 00   // ..>.<.8.;.:.0. .
                                      3F 04 40 04 38 04 20 00 40 04 3E 04 31 04 3E 04   // ?.@.8. .@.>.1.>.
                                      42 04 69 00 20 00 44 04 30 04 39 04 3B 04 3E 04   // B.i. .D.0.9.;.>.
                                      3C 04 3A 00 20 00 )                               // <.:. .
      IL_00eb:  ldloc.s    V_8
      IL_00ed:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
      IL_00f2:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_00f7:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00fc:  nop
      IL_00fd:  nop
      IL_00fe:  leave.s    IL_0100

    }  // end handler
    IL_0100:  ret
  } // end of method Program::DisplayWordCount

  .method private hidebysig static void  PerformMathOperation() cil managed
  {
    // Code size       112 (0x70)
    .maxstack  3
    .locals init (string V_0,
             float64 V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2,
             class [System.Runtime]System.Exception V_3)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (12 04 32 04 35 04 34 04 69 00 42 04 4C 04 20 00   // ..2.5.4.i.B.L. .
                                    3C 04 30 04 42 04 35 04 3C 04 30 04 42 04 38 04   // <.0.B.5.<.0.B.8.
                                    47 04 3D 04 38 04 39 04 20 00 32 04 38 04 40 04   // G.=.8.9. .2.8.@.
                                    30 04 37 04 3A 00 20 00 )                         // 0.7.:. .
    IL_0006:  call       void [System.Console]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  call       string [System.Console]System.Console::ReadLine()
    IL_0011:  stloc.0
    .try
    {
      IL_0012:  nop
      IL_0013:  newobj     instance void [System.Data.Common]System.Data.DataTable::.ctor()
      IL_0018:  ldloc.0
      IL_0019:  ldnull
      IL_001a:  call       instance object [System.Data.Common]System.Data.DataTable::Compute(string,
                                                                                              string)
      IL_001f:  call       float64 [System.Runtime]System.Convert::ToDouble(object)
      IL_0024:  stloc.1
      IL_0025:  ldc.i4.s   11
      IL_0027:  ldc.i4.1
      IL_0028:  newobj     instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_002d:  stloc.2
      IL_002e:  ldloca.s   V_2
      IL_0030:  ldstr      bytearray (20 04 35 04 37 04 43 04 3B 04 4C 04 42 04 30 04   //  .5.7.C.;.L.B.0.
                                      42 04 3A 00 20 00 )                               // B.:. .
      IL_0035:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_003a:  nop
      IL_003b:  ldloca.s   V_2
      IL_003d:  ldloc.1
      IL_003e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
      IL_0043:  nop
      IL_0044:  ldloca.s   V_2
      IL_0046:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_004b:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0050:  nop
      IL_0051:  nop
      IL_0052:  leave.s    IL_006f

    }  // end .try
    catch [System.Runtime]System.Exception 
    {
      IL_0054:  stloc.3
      IL_0055:  nop
      IL_0056:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 3A 00   // ..>.<.8.;.:.0.:.
                                      20 00 )                                           //  .
      IL_005b:  ldloc.3
      IL_005c:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
      IL_0061:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_0066:  call       void [System.Console]System.Console::WriteLine(string)
      IL_006b:  nop
      IL_006c:  nop
      IL_006d:  leave.s    IL_006f

    }  // end handler
    IL_006f:  ret
  } // end of method Program::PerformMathOperation

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class ConsoleMenu.Program

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=14'
         extends [System.Runtime]System.ValueType
  {
    .pack 1
    .size 14
  } // end of class '__StaticArrayInitTypeSize=14'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=14' '7A9CC35AEE4029984C3ED8CD73D78DAE1BB2F23E3DC0BE1A34BFE1895CF7ECA4' at I_00003108
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_00003108 = bytearray (
                 20 00 2E 00 2C 00 3B 00 3A 00 3F 00 21 00)       //  ...,.;.:.?.!.
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file msilapp.res
