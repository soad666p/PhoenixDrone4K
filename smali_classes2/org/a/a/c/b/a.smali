.class abstract Lorg/a/a/c/b/a;
.super Lorg/a/a/h/g;


# static fields
.field private static final b:I = 0x800


# instance fields
.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/g;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/a/a/c/b/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/a/a/c/b/g;

    invoke-direct {v1, v0, p0}, Lorg/a/a/c/b/g;-><init>(Ljava/io/InputStream;Lorg/a/a/c/b/a;)V

    return-object v1
.end method


# virtual methods
.method abstract a(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/c/b/a;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/c/b/a;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/b/a;->c:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/b/a;->c:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/a/a/c/b/a;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/a/a/c/b/a;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method
