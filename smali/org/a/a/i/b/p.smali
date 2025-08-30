.class public Lorg/a/a/i/b/p;
.super Lorg/apache/http/impl/client/RequestWrapper;

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/b/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Lorg/apache/http/HttpEntity;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/b/p;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method static synthetic a(Lorg/a/a/i/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/i/b/p;->b:Z

    return p1
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lorg/a/a/i/b/p;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/p;->a:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/p;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/p;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/a/a/i/b/p;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/a/a/i/b/p$a;

    invoke-direct {v0, p0, p1}, Lorg/a/a/i/b/p$a;-><init>(Lorg/a/a/i/b/p;Lorg/apache/http/HttpEntity;)V

    :goto_0
    iput-object v0, p0, Lorg/a/a/i/b/p;->a:Lorg/apache/http/HttpEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/b/p;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
