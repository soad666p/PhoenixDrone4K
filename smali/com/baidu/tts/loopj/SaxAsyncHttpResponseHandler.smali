.class public abstract Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;
.super Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        ">",
        "Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SaxAsyncHttpRH"


# instance fields
.field private handler:Lorg/xml/sax/helpers/DefaultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "null instance of <T extends DefaultHandler> passed to constructor"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method


# virtual methods
.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->getCharset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-object v4, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v5, "SaxAsyncHttpRH"

    const-string v6, "getResponseData exception"

    invoke-interface {v4, v5, v6, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    sget-object v4, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v5, "SaxAsyncHttpRH"

    const-string v6, "getResponseData exception"

    invoke-interface {v4, v5, v6, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/SaxAsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method
