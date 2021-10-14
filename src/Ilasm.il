.assembly Hello {}
.assembly extern mscorlib {}
.method static void Main()
{
    .entrypoint
    .maxstack 1
    ldstr "Hello, ilasm!"
    call void [mscorlib]System.Console::WriteLine(string)
    ret
}