.class public abstract Lb/a/a/b/h/a;
.super Lb/a/a/b/h/b;

# interfaces
.implements Lb/a/a/b/h/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/h/b",
        "<TE;>;",
        "Lb/a/a/b/h/b/f;"
    }
.end annotation


# instance fields
.field private d:Lb/a/a/b/h/b/j;

.field private e:Ljavax/net/SocketFactory;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/h/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/b/h/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/h/b/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/a;->d:Lb/a/a/b/h/b/j;

    return-void
.end method

.method protected b()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public f()Lb/a/a/b/h/b/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a;->d:Lb/a/a/b/h/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/j;

    invoke-direct {v0}, Lb/a/a/b/h/b/j;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/a;->d:Lb/a/a/b/h/b/j;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/a;->d:Lb/a/a/b/h/b/j;

    return-object v0
.end method

.method public j()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/h/a;->f()Lb/a/a/b/h/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/h/b/j;->a(Lb/a/a/b/o/e;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/a;->f()Lb/a/a/b/h/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/h/b/j;->a()Lb/a/a/b/h/b/m;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/h/a;->h_()Lb/a/a/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/f;)V

    new-instance v2, Lb/a/a/b/h/b/b;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lb/a/a/b/h/b/b;-><init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v2, p0, Lb/a/a/b/h/a;->e:Ljavax/net/SocketFactory;

    invoke-super {p0}, Lb/a/a/b/h/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
