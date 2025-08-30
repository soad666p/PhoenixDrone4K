.class public Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;->addParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory$1;->$SwitchMap$com$xiaomi$infra$galaxy$fds$android$model$HttpMethod:[I

    invoke-virtual {p2}, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "Content-Length"

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Date"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->formatDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;->addHeader(Lorg/apache/http/client/methods/HttpRequestBase;)V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
