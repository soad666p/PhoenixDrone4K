.class public abstract Lb/a/a/b/h/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/a/a/b/h/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/b/h/a/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/a/m;->a:Ljava/net/ServerSocket;

    return-void
.end method

.method private a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb/a/a/b/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/a/m;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/a/a/b/h/a/m;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/a/m;->b(Ljava/lang/String;Ljava/net/Socket;)Lb/a/a/b/h/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/net/Socket;)Lb/a/a/b/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ")TT;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/m;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/m;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/h/a/m;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
