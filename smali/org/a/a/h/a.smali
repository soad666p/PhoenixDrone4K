.class public abstract Lorg/a/a/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field protected static final a:I = 0x1000


# instance fields
.field protected b:Lorg/apache/http/Header;

.field protected c:Lorg/apache/http/Header;

.field protected d:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/a/a/h/a;->a(Lorg/apache/http/Header;)V

    return-void
.end method

.method public a(Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/a;->b:Lorg/apache/http/Header;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/h/a;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/a/a/h/a;->b(Lorg/apache/http/Header;)V

    return-void
.end method

.method public b(Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/a;->c:Lorg/apache/http/Header;

    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/a;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/a;->b:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/h/a;->d:Z

    return v0
.end method
