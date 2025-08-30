.class public Lorg/a/a/c/b/b;
.super Lorg/a/a/c/b/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/c/b/a;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/a/a/c/b/c;

    invoke-direct {v0, p1}, Lorg/a/a/c/b/c;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lorg/a/a/c/b/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/a/a/c/b/a;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
