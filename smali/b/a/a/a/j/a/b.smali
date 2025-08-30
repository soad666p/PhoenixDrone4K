.class Lb/a/a/a/j/a/b;
.super Lb/a/a/b/h/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/a/m",
        "<",
        "Lb/a/a/a/j/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/b/h/a/m;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/net/Socket;)Lb/a/a/a/j/a/a;
    .locals 1

    new-instance v0, Lb/a/a/a/j/a/d;

    invoke-direct {v0, p1, p2}, Lb/a/a/a/j/a/d;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;Ljava/net/Socket;)Lb/a/a/b/h/a/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/j/a/b;->a(Ljava/lang/String;Ljava/net/Socket;)Lb/a/a/a/j/a/a;

    move-result-object v0

    return-object v0
.end method
