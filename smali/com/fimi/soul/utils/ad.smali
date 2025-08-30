.class public Lcom/fimi/soul/utils/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/http/client/methods/HttpPost;

.field private c:Lorg/apache/http/HttpResponse;

.field private d:Lorg/apache/http/params/HttpParams;

.field private e:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/ad;->a:Ljava/lang/String;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/utils/ad;->d:Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/fimi/soul/utils/ad;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lcom/fimi/soul/utils/ad;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->d:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/fimi/soul/utils/ad;->e:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->e:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->e:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0221\ufffd\u00f7\ufffd\ufffd\ufffd\u05b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "Error"

    goto :goto_0
.end method

.method public c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->e:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/utils/ad;->e:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/fimi/soul/utils/ad;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/ad;->c:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
