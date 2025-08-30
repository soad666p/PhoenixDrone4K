.class Lorg/a/a/i/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private b:Z


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/f/j;->b:Z

    iput-object p1, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method static a(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 2

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/a/a/i/f/j;->a(Lorg/apache/http/HttpEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/a/a/i/f/j;

    invoke-direct {v1, v0}, Lorg/a/a/i/f/j;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method static a(Lorg/apache/http/HttpEntity;)Z
    .locals 1

    instance-of v0, p0, Lorg/a/a/i/f/j;

    return v0
.end method

.method static a(Lorg/apache/http/HttpRequest;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/a/a/i/f/j;->a(Lorg/apache/http/HttpEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/a/a/i/f/j;

    invoke-virtual {v0}, Lorg/a/a/i/f/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/f/j;->b:Z

    return v0
.end method

.method public consumeContent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/f/j;->b:Z

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/f/j;->b:Z

    iget-object v0, p0, Lorg/a/a/i/f/j;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
