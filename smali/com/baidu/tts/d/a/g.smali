.class public Lcom/baidu/tts/d/a/g;
.super Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;


# instance fields
.field private a:Lcom/baidu/tts/d/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/baidu/tts/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/baidu/tts/d/a/g;->a:Lcom/baidu/tts/d/a/c;

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "ModelFileResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure statuscode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ab:Lcom/baidu/tts/e/n;

    const-string v2, "download failure"

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/a/g;->a:Lcom/baidu/tts/d/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/a/c;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/g;->a:Lcom/baidu/tts/d/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tts/d/a/c;->a(JJ)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
    .locals 2

    const-string v0, "ModelFileResponseHandler"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/a/g;->a:Lcom/baidu/tts/d/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/c;->e()V

    return-void
.end method
