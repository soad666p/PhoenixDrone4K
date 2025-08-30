.class Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/loopj/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatingEntity"
.end annotation


# instance fields
.field gzippedStream:Ljava/util/zip/GZIPInputStream;

.field pushbackStream:Ljava/io/PushbackInputStream;

.field wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    goto :goto_0
.end method
