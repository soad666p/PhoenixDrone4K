.class public Lb/a/a/a/j/e;
.super Lb/a/a/a/j/j;

# interfaces
.implements Lb/a/a/b/h/b/f;


# instance fields
.field private a:Lb/a/a/b/h/b/j;

.field private b:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/h/b/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/j/e;->a:Lb/a/a/b/h/b/j;

    return-void
.end method

.method protected a()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/j/e;->f()Lb/a/a/b/h/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/h/b/j;->a(Lb/a/a/b/o/e;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/j/e;->f()Lb/a/a/b/h/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/h/b/j;->a()Lb/a/a/b/h/b/m;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/a/j/e;->h_()Lb/a/a/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/f;)V

    new-instance v2, Lb/a/a/b/h/b/b;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lb/a/a/b/h/b/b;-><init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v2, p0, Lb/a/a/a/j/e;->b:Ljavax/net/SocketFactory;

    invoke-super {p0}, Lb/a/a/a/j/j;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/j/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/e;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public f()Lb/a/a/b/h/b/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/e;->a:Lb/a/a/b/h/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/j;

    invoke-direct {v0}, Lb/a/a/b/h/b/j;-><init>()V

    iput-object v0, p0, Lb/a/a/a/j/e;->a:Lb/a/a/b/h/b/j;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/j/e;->a:Lb/a/a/b/h/b/j;

    return-object v0
.end method
