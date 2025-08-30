.class public Lorg/a/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Lorg/a/a/b/b;

.field private b:Lorg/apache/http/auth/AuthScheme;

.field private c:Lorg/apache/http/auth/AuthScope;

.field private d:Lorg/apache/http/auth/Credentials;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    iput-object v0, p0, Lorg/a/a/b/d;->a:Lorg/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    iput-object v0, p0, Lorg/a/a/b/d;->a:Lorg/a/a/b/b;

    iput-object v1, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    iput-object v1, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    iput-object v1, p0, Lorg/a/a/b/d;->c:Lorg/apache/http/auth/AuthScope;

    iput-object v1, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lorg/a/a/b/a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    iput-object v1, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    iput-object v1, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public a(Lorg/a/a/b/b;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/b/d;->a:Lorg/a/a/b/b;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    goto :goto_0
.end method

.method public a(Lorg/apache/http/auth/AuthScheme;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/b/d;->a()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    goto :goto_0
.end method

.method public a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    iput-object p2, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    return-void
.end method

.method public a(Lorg/apache/http/auth/AuthScope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/a/a/b/d;->c:Lorg/apache/http/auth/AuthScope;

    return-void
.end method

.method public a(Lorg/apache/http/auth/Credentials;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public b()Lorg/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->a:Lorg/a/a/b/b;

    return-object v0
.end method

.method public c()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public d()Lorg/apache/http/auth/Credentials;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    return-object v0
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lorg/a/a/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/a/a/b/d;->a()V

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lorg/apache/http/auth/AuthScope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/d;->c:Lorg/apache/http/auth/AuthScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/b/d;->a:Lorg/a/a/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    if-eqz v1, :cond_0

    const-string v1, "auth scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/b/d;->b:Lorg/apache/http/auth/AuthScheme;

    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/a/a/b/d;->d:Lorg/apache/http/auth/Credentials;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
