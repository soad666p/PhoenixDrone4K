.class public Lcom/baidu/tts/b/a/b/h;
.super Lcom/baidu/tts/b/a/b/g;


# instance fields
.field private a:Lcom/baidu/tts/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/a/a/a",
            "<[B[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/tts/b/a/b/f$b;

.field private c:Lcom/baidu/tts/l/h;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/l/h;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/g;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    new-instance v0, Lcom/baidu/tts/a/a/a;

    invoke-direct {v0}, Lcom/baidu/tts/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    new-instance v0, Lcom/baidu/tts/a/a/b;

    invoke-direct {v0}, Lcom/baidu/tts/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/a/a/a;->a(Lcom/baidu/tts/a/a/c;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/tts/e/g;->u:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "TtsResponseHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSON errNo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v2, v1}, Lcom/baidu/tts/l/h;->a(I)V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/baidu/tts/e/g;->v:Lcom/baidu/tts/e/g;

    invoke-virtual {v2}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->g:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/baidu/tts/e/g;->V:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v2, v1}, Lcom/baidu/tts/l/h;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/tts/e/g;->W:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v2, v1}, Lcom/baidu/tts/l/h;->b(I)V

    sget-object v1, Lcom/baidu/tts/e/g;->y:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->c(I)V
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/apache/http/HttpEntity;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "--BD**TTS++LIB"

    const-string v2, "--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/tts/tools/CommonUtility;->indexOf([B[BI)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->l:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v1, v0, v3}, Lcom/baidu/tts/tools/CommonUtility;->indexOf([B[BI)I

    move-result v3

    if-gez v3, :cond_2

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->l:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_2

    :cond_2
    array-length v4, v0

    add-int/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/baidu/tts/tools/CommonUtility;->copyBytesOfRange([BII)[B

    move-result-object v2

    :try_start_2
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/baidu/tts/b/a/b/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    array-length v2, v0

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/baidu/tts/tools/CommonUtility;->indexOf([B[BI)I

    move-result v2

    if-ltz v2, :cond_0

    array-length v0, v0

    add-int/2addr v0, v3

    invoke-static {v1, v0, v2}, Lcom/baidu/tts/tools/CommonUtility;->copyBytesOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a([B)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    sget-object v1, Lcom/baidu/tts/e/a;->a:Lcom/baidu/tts/e/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/a;)V

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3
.end method

.method private c(Lorg/apache/http/HttpEntity;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/tts/e/d;->c:Lcom/baidu/tts/e/d;

    invoke-virtual {v1}, Lcom/baidu/tts/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/b/h;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;)V
    .locals 1

    const-string v0, "application/json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/baidu/tts/b/a/b/h;->c(Lorg/apache/http/HttpEntity;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/baidu/tts/b/a/b/h;->b(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "TtsResponseHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->b:Lcom/baidu/tts/e/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p5}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->c:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/h;->b:Lcom/baidu/tts/b/a/b/f$b;

    return-void
.end method
