.class public Lb/a/a/a/g;
.super Lb/a/a/b/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/i/i",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    sget-object v1, Lb/a/a/b/i/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "d"

    const-class v2, Lb/a/a/a/k/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "date"

    const-class v2, Lb/a/a/a/k/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "r"

    const-class v2, Lb/a/a/a/k/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "relative"

    const-class v2, Lb/a/a/a/k/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "level"

    const-class v2, Lb/a/a/a/k/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "le"

    const-class v2, Lb/a/a/a/k/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "p"

    const-class v2, Lb/a/a/a/k/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "t"

    const-class v2, Lb/a/a/a/k/aa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "thread"

    const-class v2, Lb/a/a/a/k/aa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "lo"

    const-class v2, Lb/a/a/a/k/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "logger"

    const-class v2, Lb/a/a/a/k/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "c"

    const-class v2, Lb/a/a/a/k/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "m"

    const-class v2, Lb/a/a/a/k/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "msg"

    const-class v2, Lb/a/a/a/k/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "message"

    const-class v2, Lb/a/a/a/k/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "C"

    const-class v2, Lb/a/a/a/k/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "class"

    const-class v2, Lb/a/a/a/k/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "M"

    const-class v2, Lb/a/a/a/k/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "method"

    const-class v2, Lb/a/a/a/k/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "L"

    const-class v2, Lb/a/a/a/k/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "line"

    const-class v2, Lb/a/a/a/k/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "F"

    const-class v2, Lb/a/a/a/k/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "file"

    const-class v2, Lb/a/a/a/k/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "X"

    const-class v2, Lb/a/a/a/k/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "mdc"

    const-class v2, Lb/a/a/a/k/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "ex"

    const-class v2, Lb/a/a/a/k/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "exception"

    const-class v2, Lb/a/a/a/k/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "rEx"

    const-class v2, Lb/a/a/a/k/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "rootException"

    const-class v2, Lb/a/a/a/k/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "throwable"

    const-class v2, Lb/a/a/a/k/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "xEx"

    const-class v2, Lb/a/a/a/k/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "xException"

    const-class v2, Lb/a/a/a/k/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "xThrowable"

    const-class v2, Lb/a/a/a/k/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "nopex"

    const-class v2, Lb/a/a/a/k/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "nopexception"

    const-class v2, Lb/a/a/a/k/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "cn"

    const-class v2, Lb/a/a/a/k/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "contextName"

    const-class v2, Lb/a/a/a/k/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "caller"

    const-class v2, Lb/a/a/a/k/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "marker"

    const-class v2, Lb/a/a/a/k/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "property"

    const-class v2, Lb/a/a/a/k/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "n"

    const-class v2, Lb/a/a/a/k/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "black"

    const-class v2, Lb/a/a/b/i/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "red"

    const-class v2, Lb/a/a/b/i/a/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "green"

    const-class v2, Lb/a/a/b/i/a/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "yellow"

    const-class v2, Lb/a/a/b/i/a/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "blue"

    const-class v2, Lb/a/a/b/i/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "magenta"

    const-class v2, Lb/a/a/b/i/a/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "cyan"

    const-class v2, Lb/a/a/b/i/a/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "white"

    const-class v2, Lb/a/a/b/i/a/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "gray"

    const-class v2, Lb/a/a/b/i/a/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldRed"

    const-class v2, Lb/a/a/b/i/a/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldGreen"

    const-class v2, Lb/a/a/b/i/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldYellow"

    const-class v2, Lb/a/a/b/i/a/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldBlue"

    const-class v2, Lb/a/a/b/i/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldMagenta"

    const-class v2, Lb/a/a/b/i/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldCyan"

    const-class v2, Lb/a/a/b/i/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "boldWhite"

    const-class v2, Lb/a/a/b/i/a/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "highlight"

    const-class v2, Lb/a/a/a/k/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "lsn"

    const-class v2, Lb/a/a/a/k/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/i/i;-><init>()V

    new-instance v0, Lb/a/a/a/k/h;

    invoke-direct {v0}, Lb/a/a/a/k/h;-><init>()V

    iput-object v0, p0, Lb/a/a/a/g;->i:Lb/a/a/b/i/k;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/g;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/a/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/g;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    return-object v0
.end method
