.class public abstract Lit/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Z

.field private e:Ljava/net/Socket;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lit/a/a/h;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lit/a/a/h;->a:I

    iput v0, p0, Lit/a/a/h;->b:I

    iput v0, p0, Lit/a/a/h;->c:I

    const-string v0, "ftp4j.passiveDataTransfer.useSuggestedAddress"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/h;->d:Z

    :goto_0
    return-void

    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/h;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean p1, p0, Lit/a/a/h;->d:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    iget v1, p0, Lit/a/a/h;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    iget v2, p0, Lit/a/a/h;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lit/a/a/h;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lit/a/a/h;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/a/a/h;->d:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lit/a/a/h;->d:Z

    return v0
.end method

.method protected b(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    const/high16 v3, 0x80000

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iget v1, p0, Lit/a/a/h;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v1, 0x1

    iget v2, p0, Lit/a/a/h;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lit/a/a/h;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lit/a/a/h;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lit/a/a/h;->b:I

    return-void
.end method

.method public abstract c(Ljava/lang/String;I)Ljava/net/Socket;
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lit/a/a/h;->c:I

    return-void
.end method

.method public abstract d(Ljava/lang/String;I)Ljava/net/Socket;
.end method
