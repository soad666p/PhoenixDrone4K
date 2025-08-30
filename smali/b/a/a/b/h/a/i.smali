.class public abstract Lb/a/a/b/h/a/i;
.super Lb/a/a/b/h/a/a;

# interfaces
.implements Lb/a/a/b/h/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/h/a/a",
        "<TE;>;",
        "Lb/a/a/b/h/b/f;"
    }
.end annotation


# instance fields
.field private c:Lb/a/a/b/h/b/j;

.field private d:Ljavax/net/ServerSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/h/b/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/a/i;->c:Lb/a/a/b/h/b/j;

    return-void
.end method

.method protected d()Ljavax/net/ServerSocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/i;->d:Ljavax/net/ServerSocketFactory;

    return-object v0
.end method

.method public f()Lb/a/a/b/h/b/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/i;->c:Lb/a/a/b/h/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/j;

    invoke-direct {v0}, Lb/a/a/b/h/b/j;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/a/i;->c:Lb/a/a/b/h/b/j;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/a/i;->c:Lb/a/a/b/h/b/j;

    return-object v0
.end method

.method public j()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/h/a/i;->f()Lb/a/a/b/h/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/h/b/j;->a(Lb/a/a/b/o/e;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/a/i;->f()Lb/a/a/b/h/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/h/b/j;->a()Lb/a/a/b/h/b/m;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/h/a/i;->h_()Lb/a/a/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/f;)V

    new-instance v2, Lb/a/a/b/h/b/a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lb/a/a/b/h/b/a;-><init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLServerSocketFactory;)V

    iput-object v2, p0, Lb/a/a/b/h/a/i;->d:Ljavax/net/ServerSocketFactory;

    invoke-super {p0}, Lb/a/a/b/h/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
