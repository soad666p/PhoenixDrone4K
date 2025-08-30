.class public abstract Lb/a/a/b/h/a/a;
.super Lb/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/b",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0x64


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private i:Ljava/lang/String;

.field private j:Lb/a/a/b/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/h/a/k",
            "<",
            "Lb/a/a/b/h/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    const/16 v0, 0x11d0

    iput v0, p0, Lb/a/a/b/h/a/a;->c:I

    const/16 v0, 0x32

    iput v0, p0, Lb/a/a/b/h/a/a;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lb/a/a/b/h/a/a;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/ServerSocket;)Lb/a/a/b/h/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            ")",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/b/h/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/h/a/f;

    invoke-direct {v0, p1}, Lb/a/a/b/h/a/f;-><init>(Ljava/net/ServerSocket;)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)Lb/a/a/b/h/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/b/h/a/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/a/a/b/h/a/k",
            "<",
            "Lb/a/a/b/h/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/h/a/g;

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->o()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lb/a/a/b/h/a/g;-><init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method protected abstract a()Lb/a/a/b/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/o/o",
            "<TE;>;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/a/a;->c:I

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/b/h/a/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->a()Lb/a/a/b/o/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/b/o/o;->a(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/a/a;->j:Lb/a/a/b/h/a/k;

    new-instance v2, Lb/a/a/b/h/a/a$1;

    invoke-direct {v2, p0, v0}, Lb/a/a/b/h/a/a$1;-><init>(Lb/a/a/b/h/a/a;Ljava/io/Serializable;)V

    invoke-interface {v1, v2}, Lb/a/a/b/h/a/k;->a(Lb/a/a/b/h/a/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/a/a;->d:I

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/a/a;->e:I

    return-void
.end method

.method protected d()Ljavax/net/ServerSocketFactory;
    .locals 1

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->d()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->l()I

    move-result v1

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->m()I

    move-result v2

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->e()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/a;->a(Ljava/net/ServerSocket;)Lb/a/a/b/h/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/h/a/a;->a(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)Lb/a/a/b/h/a/k;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/a/a;->j:Lb/a/a/b/h/a/k;

    iget-object v0, p0, Lb/a/a/b/h/a/a;->j:Lb/a/a/b/h/a/k;

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/b/h/a/k;->a(Lb/a/a/b/f;)V

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/a/a;->j:Lb/a/a/b/h/a/k;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lb/a/a/b/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server startup error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lb/a/a/b/h/a/a;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/a/a;->j:Lb/a/a/b/h/a/k;

    invoke-interface {v0}, Lb/a/a/b/h/a/k;->b()V

    invoke-super {p0}, Lb/a/a/b/b;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server shutdown error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/a/a;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/a/a;->d:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/a/a;->e:I

    return v0
.end method
